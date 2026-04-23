package com.reddit.feedslegacy.switcher.impl.homepager;

import com.reddit.feeds.domain.features.HiddenGemsFeedVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41223a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f41224b;

    static {
        int[] iArr = new int[HomePagerScreenContract$FeedSelectionSource.values().length];
        try {
            iArr[HomePagerScreenContract$FeedSelectionSource.TOOLBAR_DROPDOWN_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HomePagerScreenContract$FeedSelectionSource.PAGER_SWIPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HomePagerScreenContract$FeedSelectionSource.HORIZONTAL_TAB_SWITCHER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HomePagerScreenContract$FeedSelectionSource.CTA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[HomePagerScreenContract$FeedSelectionSource.FEED_PILLS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f41223a = iArr;
        int[] iArr2 = new int[HiddenGemsFeedVariant.values().length];
        try {
            iArr2[HiddenGemsFeedVariant.EMERGING.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        f41224b = iArr2;
    }
}
