package com.google.protobuf;

import com.google.protobuf.Field;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h1 implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final h1 f22283a = new Object();

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        if (Field.Kind.forNumber(i) != null) {
            return true;
        }
        return false;
    }
}
