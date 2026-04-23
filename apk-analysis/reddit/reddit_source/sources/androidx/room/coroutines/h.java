package androidx.room.coroutines;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements q7.a, xp3.a {

    /* renamed from: a, reason: collision with root package name */
    public final q7.a f11618a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f11619b;

    /* renamed from: c, reason: collision with root package name */
    public CoroutineContext f11620c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f11621d;

    /* renamed from: e, reason: collision with root package name */
    public final g f11622e;

    public h(q7.a delegate) {
        kotlinx.coroutines.sync.a lock = xp3.c.a();
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f11618a = delegate;
        this.f11619b = lock;
        this.f11622e = new g(this);
    }

    @Override // q7.a
    public final q7.c H0(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        g gVar = this.f11622e;
        if (gVar != null) {
            Object obj = gVar.get(sql);
            Intrinsics.checkNotNull(obj);
            return new f((q7.c) obj);
        }
        return this.f11618a.H0(sql);
    }

    public final void O(StringBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.f11620c == null && this.f11621d == null) {
            builder.append("\t\tStatus: Free connection");
            builder.append('\n');
        } else {
            builder.append("\t\tStatus: Acquired connection");
            builder.append('\n');
            CoroutineContext coroutineContext = this.f11620c;
            if (coroutineContext != null) {
                builder.append("\t\tCoroutine: " + coroutineContext);
                builder.append('\n');
            }
            Throwable th5 = this.f11621d;
            if (th5 != null) {
                builder.append("\t\tAcquired:");
                builder.append('\n');
                Iterator it = CollectionsKt.U(StringsKt.b0(zl3.e.b(th5)), 1).iterator();
                while (it.hasNext()) {
                    builder.append("\t\t" + ((String) it.next()));
                    builder.append('\n');
                }
            }
        }
        g gVar = this.f11622e;
        if (gVar != null) {
            builder.append("\t\tPrepared Statement Cache Size: " + gVar.size());
            builder.append('\n');
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        g gVar = this.f11622e;
        if (gVar != null) {
            gVar.evictAll();
        }
        this.f11618a.close();
    }

    @Override // q7.a
    public final boolean k() {
        return this.f11618a.k();
    }

    @Override // xp3.a
    public final Object n(dm3.a aVar) {
        return this.f11619b.n(aVar);
    }

    public final String toString() {
        return this.f11618a.toString();
    }

    @Override // xp3.a
    public final void u(Object obj) {
        this.f11619b.u(null);
    }
}
