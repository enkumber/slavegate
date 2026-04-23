package com.reddit.mod.actions.data.remote;

import com.reddit.mod.actions.data.model.CommunityBannerUploadType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50314a;

    static {
        int[] iArr = new int[CommunityBannerUploadType.values().length];
        try {
            iArr[CommunityBannerUploadType.DESKTOP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityBannerUploadType.MOBILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f50314a = iArr;
    }
}
