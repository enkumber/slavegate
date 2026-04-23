package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22397a;

    public /* synthetic */ t(int i) {
        this.f22397a = i;
    }

    @Override // com.google.protobuf.j2
    public i2 a(int i) {
        switch (this.f22397a) {
            case 2:
                return NullValue.forNumber(i);
            default:
                return Syntax.forNumber(i);
        }
    }
}
