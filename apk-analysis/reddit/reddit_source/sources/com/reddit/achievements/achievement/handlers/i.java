package com.reddit.achievements.achievement.handlers;

import com.reddit.achievements.achievement.CommunityViewTabViewState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22970a;

    static {
        int[] iArr = new int[CommunityViewTabViewState.values().length];
        try {
            iArr[CommunityViewTabViewState.Eligible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityViewTabViewState.Unlocked.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f22970a = iArr;
    }
}
