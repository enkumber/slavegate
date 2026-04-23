package o4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class j implements i {

    /* renamed from: b, reason: collision with root package name */
    public g f126843b;

    /* renamed from: c, reason: collision with root package name */
    public g f126844c;

    /* renamed from: d, reason: collision with root package name */
    public g f126845d;

    /* renamed from: e, reason: collision with root package name */
    public g f126846e;

    /* renamed from: f, reason: collision with root package name */
    public ByteBuffer f126847f;

    /* renamed from: g, reason: collision with root package name */
    public ByteBuffer f126848g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f126849h;

    public j() {
        ByteBuffer byteBuffer = i.f126842a;
        this.f126847f = byteBuffer;
        this.f126848g = byteBuffer;
        g gVar = g.f126835e;
        this.f126845d = gVar;
        this.f126846e = gVar;
        this.f126843b = gVar;
        this.f126844c = gVar;
    }

    public abstract g a(g gVar);

    @Override // o4.i
    public boolean b() {
        if (this.f126849h && this.f126848g == i.f126842a) {
            return true;
        }
        return false;
    }

    @Override // o4.i
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f126848g;
        this.f126848g = i.f126842a;
        return byteBuffer;
    }

    @Override // o4.i
    public final g e(g gVar) {
        this.f126845d = gVar;
        this.f126846e = a(gVar);
        if (isActive()) {
            return this.f126846e;
        }
        return g.f126835e;
    }

    @Override // o4.i
    public final void f() {
        this.f126849h = true;
        i();
    }

    @Override // o4.i
    public final void flush() {
        this.f126848g = i.f126842a;
        this.f126849h = false;
        this.f126843b = this.f126845d;
        this.f126844c = this.f126846e;
        h();
    }

    @Override // o4.i
    public boolean isActive() {
        if (this.f126846e != g.f126835e) {
            return true;
        }
        return false;
    }

    public final ByteBuffer k(int i) {
        if (this.f126847f.capacity() < i) {
            this.f126847f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f126847f.clear();
        }
        ByteBuffer byteBuffer = this.f126847f;
        this.f126848g = byteBuffer;
        return byteBuffer;
    }

    @Override // o4.i
    public final void reset() {
        ByteBuffer byteBuffer = i.f126842a;
        this.f126848g = byteBuffer;
        this.f126849h = false;
        this.f126847f = byteBuffer;
        g gVar = g.f126835e;
        this.f126845d = gVar;
        this.f126846e = gVar;
        this.f126843b = gVar;
        this.f126844c = gVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
