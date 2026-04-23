package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x1 extends v0 {

    /* renamed from: a, reason: collision with root package name */
    public final j3 f22438a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f22439b;

    /* renamed from: c, reason: collision with root package name */
    public final j3 f22440c;

    /* renamed from: d, reason: collision with root package name */
    public final w1 f22441d;

    public x1(j3 j3Var, Object obj, j3 j3Var2, w1 w1Var) {
        if (j3Var != null) {
            if (w1Var.f22427c == WireFormat$FieldType.MESSAGE && j3Var2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f22438a = j3Var;
            this.f22439b = obj;
            this.f22440c = j3Var2;
            this.f22441d = w1Var;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }

    public final Object a(Object obj) {
        w1 w1Var = this.f22441d;
        if (w1Var.f22427c.getJavaType() == WireFormat$JavaType.ENUM) {
            return w1Var.f22425a.a(((Integer) obj).intValue());
        }
        return obj;
    }

    public final Object b(Object obj) {
        if (this.f22441d.f22427c.getJavaType() == WireFormat$JavaType.ENUM) {
            return Integer.valueOf(((i2) obj).getNumber());
        }
        return obj;
    }
}
