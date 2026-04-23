package com.reddit.ads.impl.analytics.pixel;

import com.reddit.ads.link.models.AdEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24116a;

    static {
        int[] iArr = new int[AdEvent.EventType.values().length];
        try {
            iArr[AdEvent.EventType.GROUP_M_VIEWABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdEvent.EventType.IMPRESSION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdEvent.EventType.CLICK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_VIEWABLE_IMPRESSION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_VIEWABLE_WATCHED_6_SECONDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_VIEWABLE_WATCHED_15_SECONDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AdEvent.EventType.COMMENTS_VIEW.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AdEvent.EventType.UPVOTE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AdEvent.EventType.DOWNVOTE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AdEvent.EventType.COMMENT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AdEvent.EventType.COMMENT_UPVOTE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AdEvent.EventType.COMMENT_DOWNVOTE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_FULLY_VIEWABLE_IMPRESSION.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_PLAYED_WITH_SOUND.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_PLAYED_EXPANDED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_GROUP_M_VIEWABLE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_25.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_50.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_75.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_95.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_100.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_STARTED.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_3_SECONDS.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_5_SECONDS.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_WATCHED_10_SECONDS.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[AdEvent.EventType.VENDOR_FULLY_IN_VIEW.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[AdEvent.EventType.VENDOR_FULLY_IN_VIEW_5_SECONDS.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[AdEvent.EventType.VENDOR_FULLY_IN_VIEW_15_SECONDS.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[AdEvent.EventType.VIEWABLE_IMPRESSION.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[AdEvent.EventType.UNLOAD.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[AdEvent.EventType.GALLERY_ITEM_IMPRESSION.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[AdEvent.EventType.ENGAGED_CLICK.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[AdEvent.EventType.PRODUCT_IMPRESSION.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[AdEvent.EventType.PRODUCT_CLICK.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[AdEvent.EventType.LEAD_GENERATION.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        f24116a = iArr;
    }
}
