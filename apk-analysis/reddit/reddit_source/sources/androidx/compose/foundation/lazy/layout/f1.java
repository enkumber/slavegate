package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f3423a;

    /* renamed from: c, reason: collision with root package name */
    public v1 f3425c;

    /* renamed from: f, reason: collision with root package name */
    public int f3428f;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.model.y f3424b = new androidx.work.impl.model.y(5);

    /* renamed from: d, reason: collision with root package name */
    public int f3426d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f3427e = -1;

    public f1(Function1 function1) {
        this.f3423a = function1;
    }

    public final d1 a(int i, long j3, boolean z15, Function1 function1) {
        v1 v1Var = this.f3425c;
        if (v1Var != null) {
            x1 x1Var = (x1) v1Var.f3592e;
            boolean z16 = x1Var instanceof c;
            u1 u1Var = new u1(v1Var, i, this.f3424b, function1);
            u1Var.f3572d = new t1.a(j3);
            if (z16) {
                if (z15) {
                    c cVar = (c) x1Var;
                    cVar.f3397b.add(new a2(1, u1Var));
                    if (!cVar.f3398c) {
                        cVar.f3398c = true;
                        cVar.f3396a.post(cVar);
                    }
                } else {
                    c cVar2 = (c) x1Var;
                    cVar2.f3397b.add(new a2(0, u1Var));
                    if (!cVar2.f3398c) {
                        cVar2.f3398c = true;
                        cVar2.f3396a.post(cVar2);
                    }
                }
            } else {
                x1Var.a(u1Var);
            }
            Trace.setCounter("compose:lazy:schedule_prefetch:index", i);
            return u1Var;
        }
        return m.f3499a;
    }
}
