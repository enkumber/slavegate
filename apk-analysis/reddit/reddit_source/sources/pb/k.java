package pb;

import java.io.Closeable;
import javax.inject.Provider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public Provider f131609a;

    /* renamed from: b, reason: collision with root package name */
    public qb.d f131610b;

    /* renamed from: c, reason: collision with root package name */
    public Provider f131611c;

    /* renamed from: d, reason: collision with root package name */
    public wb.e f131612d;

    /* renamed from: e, reason: collision with root package name */
    public Provider f131613e;

    /* renamed from: f, reason: collision with root package name */
    public Provider f131614f;

    /* renamed from: g, reason: collision with root package name */
    public Provider f131615g;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((wb.h) ((wb.d) this.f131614f.get())).close();
    }
}
