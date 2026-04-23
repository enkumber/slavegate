package com.reddit.ui.postchannel.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ui/postchannel/composables/TabSlots;", "", "<init>", "(Ljava/lang/String;I)V", "Tabs", "subreddit_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
final class TabSlots {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TabSlots[] $VALUES;
    public static final TabSlots Tabs = new TabSlots("Tabs", 0);

    private static final /* synthetic */ TabSlots[] $values() {
        return new TabSlots[]{Tabs};
    }

    static {
        TabSlots[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TabSlots(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TabSlots valueOf(String str) {
        return (TabSlots) Enum.valueOf(TabSlots.class, str);
    }

    public static TabSlots[] values() {
        return (TabSlots[]) $VALUES.clone();
    }
}
