package com.reddit.qsf;

import com.reddit.qsf.components.QsfDeliveryStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f66940a;

    static {
        int[] iArr = new int[QsfDeliveryStatus.values().length];
        try {
            iArr[QsfDeliveryStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QsfDeliveryStatus.PARTIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QsfDeliveryStatus.FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QsfDeliveryStatus.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f66940a = iArr;
    }
}
