package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11673a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f11674b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f11675c;

    /* renamed from: d, reason: collision with root package name */
    public Runnable f11676d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f11677e;

    public f0(Executor executor, int i) {
        this.f11673a = i;
        switch (i) {
            case 1:
                this.f11675c = executor;
                this.f11674b = new ArrayDeque();
                this.f11677e = new Object();
                return;
            default:
                Intrinsics.checkNotNullParameter(executor, "executor");
                this.f11675c = executor;
                this.f11674b = new ArrayDeque();
                this.f11677e = new Object();
                return;
        }
    }

    public final void a() {
        switch (this.f11673a) {
            case 0:
                synchronized (this.f11677e) {
                    try {
                        Object poll = this.f11674b.poll();
                        Runnable runnable = (Runnable) poll;
                        this.f11676d = runnable;
                        if (poll != null) {
                            this.f11675c.execute(runnable);
                        }
                        Unit unit = Unit.f104956a;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return;
            case 1:
                Runnable runnable2 = (Runnable) this.f11674b.poll();
                this.f11676d = runnable2;
                if (runnable2 != null) {
                    this.f11675c.execute(runnable2);
                    return;
                }
                return;
            default:
                synchronized (this.f11677e) {
                    try {
                        Runnable runnable3 = (Runnable) this.f11674b.poll();
                        this.f11676d = runnable3;
                        if (runnable3 != null) {
                            ((db.f) this.f11675c).execute(runnable3);
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        switch (this.f11673a) {
            case 0:
                Intrinsics.checkNotNullParameter(command, "command");
                synchronized (this.f11677e) {
                    try {
                        this.f11674b.offer(new a83.a(19, command, this));
                        if (this.f11676d == null) {
                            a();
                        }
                        Unit unit = Unit.f104956a;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return;
            case 1:
                synchronized (this.f11677e) {
                    try {
                        this.f11674b.add(new androidx.recyclerview.widget.d(this, 1, command, false));
                        if (this.f11676d == null) {
                            a();
                        }
                    } finally {
                    }
                }
                return;
            default:
                synchronized (this.f11677e) {
                    try {
                        this.f11674b.add(new com.reddit.launch.bottomnav.o(25, this, command));
                        if (this.f11676d == null) {
                            a();
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public f0(db.f fVar) {
        this.f11673a = 2;
        this.f11677e = new Object();
        this.f11674b = new ArrayDeque();
        this.f11675c = fVar;
    }
}
