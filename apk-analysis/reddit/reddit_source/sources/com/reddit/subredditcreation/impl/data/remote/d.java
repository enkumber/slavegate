package com.reddit.subredditcreation.impl.data.remote;

import com.reddit.subredditcreation.impl.screen.communityvisibility.CommunityVisibilityState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76734a;

    static {
        int[] iArr = new int[CommunityVisibilityState.values().length];
        try {
            iArr[CommunityVisibilityState.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityVisibilityState.RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityVisibilityState.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityVisibilityState.EMPLOYEE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f76734a = iArr;
    }
}
