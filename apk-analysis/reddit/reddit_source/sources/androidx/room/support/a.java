package androidx.room.support;

import android.os.SystemClock;
import androidx.media3.exoplayer.z;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public r7.c f11719a;

    /* renamed from: b, reason: collision with root package name */
    public b0 f11720b;

    /* renamed from: c, reason: collision with root package name */
    public Function0 f11721c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f11722d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11723e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicInteger f11724f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicLong f11725g;

    /* renamed from: h, reason: collision with root package name */
    public r7.a f11726h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public u1 f11727j;

    public a(long j3, TimeUnit timeUnit) {
        z watch = new z(4);
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        Intrinsics.checkNotNullParameter(watch, "watch");
        this.f11722d = new Object();
        this.f11723e = timeUnit.toMillis(j3);
        this.f11724f = new AtomicInteger(0);
        this.f11725g = new AtomicLong(SystemClock.uptimeMillis());
    }

    public final void a() {
        int decrementAndGet = this.f11724f.decrementAndGet();
        if (decrementAndGet >= 0) {
            this.f11725g.set(SystemClock.uptimeMillis());
            if (decrementAndGet == 0) {
                b0 b0Var = this.f11720b;
                if (b0Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("coroutineScope");
                    b0Var = null;
                }
                this.f11727j = d0.x(b0Var, null, null, new AutoCloser$decrementCountAndScheduleClose$2(this, null), 3);
                return;
            }
            return;
        }
        throw new IllegalStateException("Unbalanced reference count.");
    }

    public final Object b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return block.invoke(c());
        } finally {
            a();
        }
    }

    public final r7.a c() {
        u1 u1Var = this.f11727j;
        r7.c cVar = null;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.f11727j = null;
        this.f11724f.incrementAndGet();
        if (!this.i) {
            synchronized (this.f11722d) {
                r7.a aVar = this.f11726h;
                if (aVar != null && aVar.isOpen()) {
                    return aVar;
                }
                r7.c cVar2 = this.f11719a;
                if (cVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("delegateOpenHelper");
                } else {
                    cVar = cVar2;
                }
                r7.a m05 = cVar.m0();
                this.f11726h = m05;
                return m05;
            }
        }
        throw new IllegalStateException("Attempting to open already closed database.");
    }
}
