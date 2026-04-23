package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f3404a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f3405b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f3406c;

    public c1(f1 f1Var, int i) {
        this.f3406c = f1Var;
        this.f3404a = i;
    }

    public final void a(int i) {
        f1 f1Var = this.f3406c;
        v1 v1Var = f1Var.f3425c;
        if (v1Var == null) {
            return;
        }
        this.f3405b.add(new u1(v1Var, i, f1Var.f3424b, null));
    }
}
