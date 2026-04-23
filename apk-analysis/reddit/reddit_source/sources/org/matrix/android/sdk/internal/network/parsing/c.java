package org.matrix.android.sdk.internal.network.parsing;

import com.squareup.moshi.JsonReader$Token;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f128980a;

    static {
        int[] iArr = new int[JsonReader$Token.values().length];
        try {
            iArr[JsonReader$Token.NUMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JsonReader$Token.BOOLEAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f128980a = iArr;
    }
}
