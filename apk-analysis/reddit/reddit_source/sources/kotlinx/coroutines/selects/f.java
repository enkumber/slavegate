package kotlinx.coroutines.selects;

import androidx.constraintlayout.compose.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o0;
import nm3.n;
import up3.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f105630a;

    /* renamed from: b, reason: collision with root package name */
    public final n f105631b;

    /* renamed from: c, reason: collision with root package name */
    public final n f105632c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f105633d;

    /* renamed from: e, reason: collision with root package name */
    public final SuspendLambda f105634e;

    /* renamed from: f, reason: collision with root package name */
    public final n f105635f;

    /* renamed from: g, reason: collision with root package name */
    public Object f105636g;

    /* renamed from: h, reason: collision with root package name */
    public int f105637h = -1;
    public final /* synthetic */ g i;

    public f(g gVar, Object obj, n nVar, n nVar2, p pVar, SuspendLambda suspendLambda, n nVar3) {
        this.i = gVar;
        this.f105630a = obj;
        this.f105631b = nVar;
        this.f105632c = nVar2;
        this.f105633d = pVar;
        this.f105634e = suspendLambda;
        this.f105635f = nVar3;
    }

    public final void a() {
        o0 o0Var;
        Object obj = this.f105636g;
        if (obj instanceof r) {
            ((r) obj).h(this.f105637h, this.i.f105639a);
            return;
        }
        if (obj instanceof o0) {
            o0Var = (o0) obj;
        } else {
            o0Var = null;
        }
        if (o0Var != null) {
            o0Var.a();
        }
    }
}
