package c52;

import com.reddit.mod.actions.screen.post.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18275a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f18276b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f18277c;

    public /* synthetic */ b(Function1 function1, g gVar, int i) {
        this.f18275a = i;
        this.f18276b = function1;
        this.f18277c = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r0 r0Var;
        r0 r0Var2;
        r0 r0Var3;
        switch (this.f18275a) {
            case 0:
                g gVar = this.f18277c;
                if (gVar.f18297f) {
                    r0Var = gVar.f18302l;
                } else {
                    r0Var = gVar.f18303m;
                }
                this.f18276b.invoke(r0Var);
                return Unit.f104956a;
            case 1:
                g gVar2 = this.f18277c;
                if (gVar2.f18297f) {
                    r0Var2 = gVar2.f18302l;
                } else {
                    r0Var2 = gVar2.f18303m;
                }
                this.f18276b.invoke(r0Var2);
                return Boolean.TRUE;
            default:
                g gVar3 = this.f18277c;
                if (gVar3.f18297f) {
                    r0Var3 = gVar3.f18302l;
                } else {
                    r0Var3 = gVar3.f18303m;
                }
                this.f18276b.invoke(r0Var3);
                return Unit.f104956a;
        }
    }
}
