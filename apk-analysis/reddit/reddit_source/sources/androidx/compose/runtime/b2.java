package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public c2 f6694a;

    /* renamed from: b, reason: collision with root package name */
    public int f6695b;

    /* renamed from: c, reason: collision with root package name */
    public b f6696c;

    /* renamed from: d, reason: collision with root package name */
    public Function2 f6697d;

    /* renamed from: e, reason: collision with root package name */
    public int f6698e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.collection.n0 f6699f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.collection.v0 f6700g;

    public b2(c2 c2Var) {
        this.f6694a = c2Var;
    }

    public static boolean a(i0 i0Var, androidx.collection.v0 v0Var) {
        Intrinsics.checkNotNull(i0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        c3 c3Var = i0Var.f6789c;
        if (c3Var == null) {
            j.P();
            c3Var = g.f6768g;
        }
        return !c3Var.a(i0Var.k().f6782f, v0Var.d(i0Var));
    }

    public final boolean b() {
        boolean z15;
        if (this.f6694a != null) {
            b bVar = this.f6696c;
            if (bVar != null) {
                z15 = bVar.a();
            } else {
                z15 = false;
            }
            if (z15) {
                return true;
            }
        }
        return false;
    }

    public final InvalidationResult c(Object obj) {
        InvalidationResult b15;
        c2 c2Var = this.f6694a;
        if (c2Var != null && (b15 = c2Var.b(this, obj)) != null) {
            return b15;
        }
        return InvalidationResult.IGNORED;
    }

    public final void d() {
        c2 c2Var = this.f6694a;
        if (c2Var != null) {
            c2Var.a();
        }
        this.f6694a = null;
        this.f6699f = null;
        this.f6700g = null;
        this.f6697d = null;
    }

    public final void e(boolean z15) {
        int i;
        int i15 = this.f6695b;
        if (z15) {
            i = i15 | 32;
        } else {
            i = i15 & (-33);
        }
        this.f6695b = i;
    }

    public final void f(Function2 function2) {
        this.f6697d = function2;
    }
}
