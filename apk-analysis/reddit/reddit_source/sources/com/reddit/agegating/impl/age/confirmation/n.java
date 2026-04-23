package com.reddit.agegating.impl.age.confirmation;

import com.reddit.type.AgeCollectionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25728a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f25729b;

    static {
        int[] iArr = new int[RequestStatus.values().length];
        try {
            iArr[RequestStatus.Underage.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RequestStatus.Loading.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RequestStatus.Success.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RequestStatus.Error.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f25728a = iArr;
        int[] iArr2 = new int[AgeCollectionStatus.values().length];
        try {
            iArr2[AgeCollectionStatus.UNVERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AgeCollectionStatus.UNDER_VERIFIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AgeCollectionStatus.UNDERAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f25729b = iArr2;
    }
}
