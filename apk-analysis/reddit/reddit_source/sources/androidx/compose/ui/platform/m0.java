package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m0 extends kotlinx.coroutines.x {

    /* renamed from: c, reason: collision with root package name */
    public final Choreographer f8307c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f8308d;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8312r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8313v;

    /* renamed from: x, reason: collision with root package name */
    public final o0 f8315x;

    /* renamed from: y, reason: collision with root package name */
    public static final zl3.i f8306y = kotlin.a.b(new Function0<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2
        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                choreographer = Choreographer.getInstance();
            } else {
                wp3.e eVar = kotlinx.coroutines.m0.f105608a;
                choreographer = (Choreographer) kotlinx.coroutines.d0.z(up3.n.f143839a, new AndroidUiDispatcher$Companion$Main$2$dispatcher$1(null));
            }
            m0 m0Var = new m0(choreographer, Handler.createAsync(Looper.getMainLooper()));
            return kotlin.coroutines.e.d(m0Var.f8315x, m0Var);
        }
    });
    public static final k0 B = new k0(0);

    /* renamed from: e, reason: collision with root package name */
    public final Object f8309e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public final kotlin.collections.s f8310f = new kotlin.collections.s();

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f8311g = new ArrayList();
    public ArrayList i = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    public final l0 f8314w = new l0(this);

    public m0(Choreographer choreographer, Handler handler) {
        this.f8307c = choreographer;
        this.f8308d = handler;
        this.f8315x = new o0(choreographer, this);
    }

    public static final void N0(m0 m0Var) {
        Object removeFirst;
        Runnable runnable;
        boolean z15;
        Object removeFirst2;
        do {
            synchronized (m0Var.f8309e) {
                kotlin.collections.s sVar = m0Var.f8310f;
                if (sVar.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = sVar.removeFirst();
                }
                runnable = (Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (m0Var.f8309e) {
                    kotlin.collections.s sVar2 = m0Var.f8310f;
                    if (sVar2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = sVar2.removeFirst();
                    }
                    runnable = (Runnable) removeFirst2;
                }
            }
            synchronized (m0Var.f8309e) {
                if (m0Var.f8310f.isEmpty()) {
                    z15 = false;
                    m0Var.f8312r = false;
                } else {
                    z15 = true;
                }
            }
        } while (z15);
    }

    @Override // kotlinx.coroutines.x
    public final void J0(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.f8309e) {
            try {
                this.f8310f.addLast(runnable);
                if (!this.f8312r) {
                    this.f8312r = true;
                    this.f8308d.post(this.f8314w);
                    if (!this.f8313v) {
                        this.f8313v = true;
                        this.f8307c.postFrameCallback(this.f8314w);
                    }
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
