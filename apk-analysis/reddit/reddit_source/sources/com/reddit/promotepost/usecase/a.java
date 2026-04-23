package com.reddit.promotepost.usecase;

import com.reddit.promotepost.api.navigation.PromotePostWebViewDestination;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f66900a;

    static {
        int[] iArr = new int[PromotePostWebViewDestination.values().length];
        try {
            iArr[PromotePostWebViewDestination.MAIN_ENTRY_POINT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PromotePostWebViewDestination.POST_PREVIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PromotePostWebViewDestination.PAYMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PromotePostWebViewDestination.AD_DASHBOARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f66900a = iArr;
    }
}
