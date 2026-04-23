package com.reddit.devplatform.screens;

import com.reddit.devplatform.features.customposts.CustomPostPrivacyInfoViewState$Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35039a;

    static {
        int[] iArr = new int[CustomPostPrivacyInfoViewState$Status.values().length];
        try {
            iArr[CustomPostPrivacyInfoViewState$Status.FAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CustomPostPrivacyInfoViewState$Status.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CustomPostPrivacyInfoViewState$Status.COMPLETE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f35039a = iArr;
    }
}
