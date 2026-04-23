package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.z0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public x f3348a;

    /* renamed from: b, reason: collision with root package name */
    public a0 f3349b;

    public final t1.c a() {
        x f4 = f();
        if (!(f4 instanceof x)) {
            f4 = null;
        }
        if (f4 == null) {
            return null;
        }
        return f4.i;
    }

    public final int b() {
        return ((y) ((p) CollectionsKt.a0(f().f3845k))).f3853a;
    }

    public final boolean c() {
        return !f().f3845k.isEmpty();
    }

    public final int e() {
        return ((y) ((p) CollectionsKt.i0(f().f3845k))).f3853a;
    }

    public final x f() {
        x xVar = this.f3348a;
        if (xVar != null) {
            return xVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("layoutInfo");
        return null;
    }

    public final int g() {
        p pVar = (p) CollectionsKt.i0(f().f3845k);
        return Math.abs(((((y) pVar).f3867p + ((y) pVar).f3868q) + f().f3852r) - f().f3847m);
    }

    public final int h() {
        int i = ((y) ((p) CollectionsKt.a0(f().f3845k))).f3867p + (-f().f3846l);
        if (i > 0) {
            i = 0;
        }
        return Math.abs(i);
    }

    public final int i() {
        return com.reddit.devvit.reddit.custom_post.v1alpha.a.E(f());
    }

    public final int j() {
        return f().f3848n;
    }

    public final List k(int i, Function2 function2) {
        a0 a0Var = this.f3349b;
        if (a0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("prefetchScope");
            a0Var = null;
        }
        return kotlin.collections.b0.c(((h0) a0Var).a(i, new z0(1, function2)));
    }

    public final int d(int i) {
        return i;
    }
}
