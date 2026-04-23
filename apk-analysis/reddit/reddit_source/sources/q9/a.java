package q9;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import p9.d;
import p9.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f f133098a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f133099b;

    public a(f wrappedWriter) {
        Intrinsics.checkNotNullParameter(wrappedWriter, "wrappedWriter");
        this.f133098a = wrappedWriter;
        this.f133099b = new LinkedHashMap();
    }

    @Override // p9.f
    public final f C0() {
        this.f133098a.C0();
        return this;
    }

    @Override // p9.f
    public final f H(boolean z15) {
        this.f133098a.H(z15);
        return this;
    }

    @Override // p9.f
    public final f R(d value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f133098a.R(value);
        return this;
    }

    @Override // p9.f
    public final f W(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f133098a.W(name);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f133098a.close();
    }

    @Override // p9.f
    public final f d() {
        this.f133098a.d();
        return this;
    }

    @Override // p9.f
    public final f e() {
        this.f133098a.e();
        return this;
    }

    @Override // p9.f
    public final f f() {
        this.f133098a.f();
        return this;
    }

    @Override // p9.f
    public final f f0(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f133098a.f0(value);
        return this;
    }

    @Override // p9.f
    public final f i() {
        this.f133098a.i();
        return this;
    }

    @Override // p9.f
    public final f q(long j3) {
        this.f133098a.q(j3);
        return this;
    }

    @Override // p9.f
    public final f r(int i) {
        this.f133098a.r(i);
        return this;
    }

    @Override // p9.f
    public final f w(double d15) {
        this.f133098a.w(d15);
        return this;
    }
}
