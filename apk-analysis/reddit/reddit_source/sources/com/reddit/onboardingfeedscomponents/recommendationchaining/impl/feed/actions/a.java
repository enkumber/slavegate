package com.reddit.onboardingfeedscomponents.recommendationchaining.impl.feed.actions;

import com.reddit.feeds.data.FeedType;
import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f62790a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f62791b;

    static {
        int[] iArr = new int[SessionMode.values().length];
        try {
            iArr[SessionMode.LOGGED_IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionMode.LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f62790a = iArr;
        int[] iArr2 = new int[FeedType.values().length];
        try {
            iArr2[FeedType.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        f62791b = iArr2;
    }
}
