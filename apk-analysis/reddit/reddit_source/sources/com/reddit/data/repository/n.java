package com.reddit.data.repository;

import com.reddit.data.common.CommunityErrorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33265a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33266b;

    static {
        int[] iArr = new int[CommunityErrorType.values().length];
        try {
            iArr[CommunityErrorType.BANNED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityErrorType.PREMIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityErrorType.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityErrorType.QUARANTINED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommunityErrorType.GATED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommunityErrorType.NONE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f33265a = iArr;
        int[] iArr2 = new int[RedditSubredditRepository$SubredditGroup.values().length];
        try {
            iArr2[RedditSubredditRepository$SubredditGroup.SUBSCRIBED.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RedditSubredditRepository$SubredditGroup.MODERATING.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[RedditSubredditRepository$SubredditGroup.FAVORITES.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[RedditSubredditRepository$SubredditGroup.FOLLOWING.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        f33266b = iArr2;
    }
}
