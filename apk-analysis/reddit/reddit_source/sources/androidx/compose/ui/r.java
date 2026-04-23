package androidx.compose.ui;

import androidx.compose.ui.node.f1;
import androidx.compose.ui.node.j1;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.g1;
import kotlinx.coroutines.x1;
import kotlinx.coroutines.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r implements androidx.compose.ui.node.j {
    public boolean B;

    /* renamed from: b, reason: collision with root package name */
    public up3.d f8501b;

    /* renamed from: c, reason: collision with root package name */
    public int f8502c;

    /* renamed from: e, reason: collision with root package name */
    public r f8504e;

    /* renamed from: f, reason: collision with root package name */
    public r f8505f;

    /* renamed from: g, reason: collision with root package name */
    public j1 f8506g;
    public f1 i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8507r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8508v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8509w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8510x;

    /* renamed from: y, reason: collision with root package name */
    public Function0 f8511y;

    /* renamed from: a, reason: collision with root package name */
    public r f8500a = this;

    /* renamed from: d, reason: collision with root package name */
    public int f8503d = -1;

    public final b0 a1() {
        up3.d dVar = this.f8501b;
        if (dVar == null) {
            up3.d b15 = x1.b(((androidx.compose.ui.platform.r) androidx.compose.ui.node.k.i(this)).getCoroutineContext().plus(new g1((kotlinx.coroutines.f1) ((androidx.compose.ui.platform.r) androidx.compose.ui.node.k.i(this)).getCoroutineContext().get(y.f105680b))));
            this.f8501b = b15;
            return b15;
        }
        return dVar;
    }

    public boolean b1() {
        return !(this instanceof androidx.compose.foundation.j);
    }

    public void c1() {
        if (this.B) {
            d1.a.c("node attached multiple times");
        }
        if (this.i == null) {
            d1.a.c("attach invoked on a node without a coordinator");
        }
        this.B = true;
        this.f8509w = true;
    }

    public void d1() {
        if (!this.B) {
            d1.a.c("Cannot detach a node that is not attached");
        }
        if (this.f8509w) {
            d1.a.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f8510x) {
            d1.a.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.B = false;
        up3.d dVar = this.f8501b;
        if (dVar != null) {
            x1.e(dVar, new ModifierNodeDetachedCancellationException());
            this.f8501b = null;
        }
    }

    public void h1() {
        if (!this.B) {
            d1.a.c("reset() called on an unattached node");
        }
        g1();
    }

    public void i1() {
        if (!this.B) {
            d1.a.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f8509w) {
            d1.a.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f8509w = false;
        e1();
        this.f8510x = true;
    }

    public void j1() {
        if (!this.B) {
            d1.a.c("node detached multiple times");
        }
        if (this.i == null) {
            d1.a.c("detach invoked on a node without a coordinator");
        }
        if (!this.f8510x) {
            d1.a.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f8510x = false;
        Function0 function0 = this.f8511y;
        if (function0 != null) {
            function0.invoke();
        }
        f1();
    }

    public void k1(r rVar) {
        this.f8500a = rVar;
    }

    public void l1(f1 f1Var) {
        this.i = f1Var;
    }

    public void e1() {
    }

    public void f1() {
    }

    public void g1() {
    }
}
