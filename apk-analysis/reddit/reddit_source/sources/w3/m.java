package w3;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int f146174a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final p f146175b;

    /* renamed from: c, reason: collision with root package name */
    public p f146176c;

    /* renamed from: d, reason: collision with root package name */
    public p f146177d;

    /* renamed from: e, reason: collision with root package name */
    public int f146178e;

    /* renamed from: f, reason: collision with root package name */
    public int f146179f;

    public m(p pVar) {
        this.f146175b = pVar;
        this.f146176c = pVar;
    }

    public final void a() {
        this.f146174a = 1;
        this.f146176c = this.f146175b;
        this.f146179f = 0;
    }

    public final boolean b() {
        x3.a b15 = this.f146176c.f146189b.b();
        int a15 = b15.a(6);
        if ((a15 != 0 && ((ByteBuffer) b15.f1432d).get(a15 + b15.f1429a) != 0) || this.f146178e == 65039) {
            return true;
        }
        return false;
    }
}
