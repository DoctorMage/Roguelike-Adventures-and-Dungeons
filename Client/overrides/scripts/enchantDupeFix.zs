import crafttweaker.event.PlayerAnvilUpdateEvent;

events.onPlayerAnvilUpdate(function(event as PlayerAnvilUpdateEvent) {
	if (event.leftItem.amount > 1 && <minecraft:enchanted_book>.matches(event.leftItem) && <minecraft:enchanted_book>.matches(event.rightItem)) {
		//event.outputItem = <minecraft:air>;
		event.xpCost = 2147483646;
		event.outputItem = <minecraft:book>.withTag({display: {Lore: ["§r§cHypothetically you could abuse this bug just requires you to reach level 2147483646 each time you want to abuse it."], Name: "§o§6Normal Book"}});
	}
});