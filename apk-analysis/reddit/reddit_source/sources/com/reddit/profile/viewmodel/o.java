package com.reddit.profile.viewmodel;

import com.reddit.profile.navigation.UserProfileDestination;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f66487a;

    static {
        int[] iArr = new int[UserProfileDestination.values().length];
        try {
            iArr[UserProfileDestination.POSTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserProfileDestination.COMMENTS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserProfileDestination.ABOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UserProfileDestination.SAVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f66487a = iArr;
    }
}
