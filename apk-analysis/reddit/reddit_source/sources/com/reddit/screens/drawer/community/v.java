package com.reddit.screens.drawer.community;

import com.reddit.feeds.domain.features.HiddenGemsFeedVariant;
import com.reddit.screens.drawer.community.adapter.PaginationType;
import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f72753a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f72754b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f72755c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f72756d;

    static {
        int[] iArr = new int[HiddenGemsFeedVariant.values().length];
        try {
            iArr[HiddenGemsFeedVariant.EMERGING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f72753a = iArr;
        int[] iArr2 = new int[HeaderItem.values().length];
        try {
            iArr2[HeaderItem.FAVORITES.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[HeaderItem.COMMUNITIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[HeaderItem.MODERATING.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[HeaderItem.FOLLOWING.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[HeaderItem.RECENTLY_VISITED.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[HeaderItem.COMMUNITY_EVENT.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[HeaderItem.COMMUNITY_CLUBS.ordinal()] = 7;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[HeaderItem.GAMES_ON_REDDIT.ordinal()] = 8;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[HeaderItem.REDDIT_PRO.ordinal()] = 9;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[HeaderItem.RESOURCES.ordinal()] = 10;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[HeaderItem.ABOUT.ordinal()] = 11;
        } catch (NoSuchFieldError unused12) {
        }
        f72754b = iArr2;
        int[] iArr3 = new int[SessionMode.values().length];
        try {
            iArr3[SessionMode.LOGGED_OUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[SessionMode.INCOGNITO.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[SessionMode.LOGGED_IN.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[SessionMode.LITE.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        f72755c = iArr3;
        int[] iArr4 = new int[PaginationType.values().length];
        try {
            iArr4[PaginationType.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[PaginationType.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        f72756d = iArr4;
    }
}
