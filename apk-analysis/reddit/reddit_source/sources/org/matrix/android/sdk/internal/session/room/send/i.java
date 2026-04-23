package org.matrix.android.sdk.internal.session.room.send;

import org.matrix.android.sdk.api.session.room.send.SendState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129626a;

    static {
        int[] iArr = new int[SendState.values().length];
        try {
            iArr[SendState.UNDELIVERED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendState.UNSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f129626a = iArr;
    }
}
