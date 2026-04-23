package com.reddit.feeds.ui.composables.feed.galleries;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;", "", "<init>", "(Ljava/lang/String;I)V", "MainContent", "SecondaryContent", "EdgesGradient", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class MarqueeLayers {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MarqueeLayers[] $VALUES;
    public static final MarqueeLayers MainContent = new MarqueeLayers("MainContent", 0);
    public static final MarqueeLayers SecondaryContent = new MarqueeLayers("SecondaryContent", 1);
    public static final MarqueeLayers EdgesGradient = new MarqueeLayers("EdgesGradient", 2);

    private static final /* synthetic */ MarqueeLayers[] $values() {
        return new MarqueeLayers[]{MainContent, SecondaryContent, EdgesGradient};
    }

    static {
        MarqueeLayers[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MarqueeLayers(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MarqueeLayers valueOf(String str) {
        return (MarqueeLayers) Enum.valueOf(MarqueeLayers.class, str);
    }

    public static MarqueeLayers[] values() {
        return (MarqueeLayers[]) $VALUES.clone();
    }
}
