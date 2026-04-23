package v8;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final g9.a f144557a;

    /* renamed from: b, reason: collision with root package name */
    public float f144558b = -1.0f;

    public c(List list) {
        this.f144557a = (g9.a) list.get(0);
    }

    @Override // v8.b
    public final boolean a(float f4) {
        if (this.f144558b == f4) {
            return true;
        }
        this.f144558b = f4;
        return false;
    }

    @Override // v8.b
    public final g9.a b() {
        return this.f144557a;
    }

    @Override // v8.b
    public final boolean c(float f4) {
        return !this.f144557a.c();
    }

    @Override // v8.b
    public final float e() {
        return this.f144557a.b();
    }

    @Override // v8.b
    public final float f() {
        return this.f144557a.a();
    }

    @Override // v8.b
    public final boolean isEmpty() {
        return false;
    }
}
