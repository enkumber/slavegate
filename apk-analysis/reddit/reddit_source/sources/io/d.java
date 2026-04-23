package io;

import com.reddit.analytics.sessiontracker.signer.HashAlgorithm;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101167a;

    static {
        int[] iArr = new int[HashAlgorithm.values().length];
        try {
            iArr[HashAlgorithm.SHA256.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HashAlgorithm.SHA512.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f101167a = iArr;
    }
}
