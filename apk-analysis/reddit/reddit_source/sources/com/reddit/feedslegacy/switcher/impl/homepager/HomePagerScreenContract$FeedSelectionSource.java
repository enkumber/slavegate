package com.reddit.feedslegacy.switcher.impl.homepager;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource", "", "Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;", "<init>", "(Ljava/lang/String;I)V", "TOOLBAR_DROPDOWN_MENU", "HORIZONTAL_TAB_SWITCHER", "PAGER_SWIPE", "CTA", "FEED_PILLS", "feeds-legacy_switcher_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class HomePagerScreenContract$FeedSelectionSource {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ HomePagerScreenContract$FeedSelectionSource[] $VALUES;
    public static final HomePagerScreenContract$FeedSelectionSource TOOLBAR_DROPDOWN_MENU = new HomePagerScreenContract$FeedSelectionSource("TOOLBAR_DROPDOWN_MENU", 0);
    public static final HomePagerScreenContract$FeedSelectionSource HORIZONTAL_TAB_SWITCHER = new HomePagerScreenContract$FeedSelectionSource("HORIZONTAL_TAB_SWITCHER", 1);
    public static final HomePagerScreenContract$FeedSelectionSource PAGER_SWIPE = new HomePagerScreenContract$FeedSelectionSource("PAGER_SWIPE", 2);
    public static final HomePagerScreenContract$FeedSelectionSource CTA = new HomePagerScreenContract$FeedSelectionSource("CTA", 3);
    public static final HomePagerScreenContract$FeedSelectionSource FEED_PILLS = new HomePagerScreenContract$FeedSelectionSource("FEED_PILLS", 4);

    private static final /* synthetic */ HomePagerScreenContract$FeedSelectionSource[] $values() {
        return new HomePagerScreenContract$FeedSelectionSource[]{TOOLBAR_DROPDOWN_MENU, HORIZONTAL_TAB_SWITCHER, PAGER_SWIPE, CTA, FEED_PILLS};
    }

    static {
        HomePagerScreenContract$FeedSelectionSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HomePagerScreenContract$FeedSelectionSource(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static HomePagerScreenContract$FeedSelectionSource valueOf(String str) {
        return (HomePagerScreenContract$FeedSelectionSource) Enum.valueOf(HomePagerScreenContract$FeedSelectionSource.class, str);
    }

    public static HomePagerScreenContract$FeedSelectionSource[] values() {
        return (HomePagerScreenContract$FeedSelectionSource[]) $VALUES.clone();
    }
}
