package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class y3 implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final y3 f22447b = new y3(0);

    /* renamed from: c, reason: collision with root package name */
    public static final y3 f22448c = new y3(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22449a;

    public /* synthetic */ y3(int i) {
        this.f22449a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f22449a) {
            case 0:
                if (NullValue.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (Syntax.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
