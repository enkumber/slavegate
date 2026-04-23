package com.reddit.ads.visibilitytracking.composables;

import com.reddit.ads.features.ClickVisibilityDurationVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25657a;

    static {
        int[] iArr = new int[ClickVisibilityDurationVariant.values().length];
        try {
            iArr[ClickVisibilityDurationVariant.DURATION_THRESHOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ClickVisibilityDurationVariant.VISIBILITY_THRESHOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ClickVisibilityDurationVariant.VISIBILITY_DURATION_THRESHOLD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f25657a = iArr;
    }
}
