package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w1 implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final j2 f22425a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22426b;

    /* renamed from: c, reason: collision with root package name */
    public final WireFormat$FieldType f22427c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f22428d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f22429e;

    public w1(j2 j2Var, int i, WireFormat$FieldType wireFormat$FieldType, boolean z15, boolean z16) {
        this.f22425a = j2Var;
        this.f22426b = i;
        this.f22427c = wireFormat$FieldType;
        this.f22428d = z15;
        this.f22429e = z16;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f22426b - ((w1) obj).f22426b;
    }
}
