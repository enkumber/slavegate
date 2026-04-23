package ip3;

import java.lang.reflect.Type;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.KTypeBase;
import tm3.y;
import wm3.a2;
import wm3.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a implements KTypeBase, ap3.c, ap3.d, ap3.g, ap3.h {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f101261a;

    public a(Function0 function0) {
        w1 w1Var;
        w1 w1Var2 = null;
        if (function0 instanceof w1) {
            w1Var = (w1) function0;
        } else {
            w1Var = null;
        }
        if (w1Var == null) {
            if (function0 != null) {
                w1Var2 = in3.c.w(null, function0);
            }
        } else {
            w1Var2 = w1Var;
        }
        this.f101261a = w1Var2;
    }

    public abstract y b();

    public abstract tm3.d c();

    public abstract boolean e();

    public boolean equals(Object obj) {
        if ((obj instanceof a) && wo3.c.A(q.f101295a, this, (ap3.e) obj)) {
            return true;
        }
        return false;
    }

    public abstract boolean g();

    @Override // kotlin.jvm.internal.KTypeBase
    public final Type getJavaType() {
        w1 w1Var = this.f101261a;
        if (w1Var != null) {
            return (Type) w1Var.invoke();
        }
        return null;
    }

    public int hashCode() {
        int i;
        tm3.e classifier = getClassifier();
        if (classifier != null) {
            i = classifier.hashCode();
        } else {
            i = 0;
        }
        int hashCode = getArguments().hashCode();
        return Boolean.hashCode(isMarkedNullable()) + ((hashCode + (i * 31)) * 31);
    }

    public abstract boolean i();

    public abstract boolean j();

    public abstract a k();

    public abstract a l(boolean z15);

    public abstract a m(boolean z15);

    public abstract a n();

    public String toString() {
        return a2.f(this, false);
    }
}
