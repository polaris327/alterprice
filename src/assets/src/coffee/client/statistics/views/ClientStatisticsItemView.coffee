Marionette   = require 'backbone.marionette'

StatisticsItemTrTemplate = require 'templates/client/StatisticsItemTr'


module.exports = class ClientStatisticsItemView extends Marionette.ItemView
    tagName: 'tr'

    serializeModel: (model) ->
        data = super(model)
        data.viewURL = model.getViewURL()
        return data

    initialize: (options) =>
        @channel = options.channel

    template: (object) ->
        return StatisticsItemTrTemplate(object)
