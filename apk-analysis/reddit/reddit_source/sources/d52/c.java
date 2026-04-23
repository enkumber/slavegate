package d52;

import com.reddit.mod.actions.screen.comment.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82914a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f82915b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f82916c;

    public /* synthetic */ c(Function1 function1, g gVar, int i) {
        this.f82914a = i;
        this.f82915b = function1;
        this.f82916c = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        f0 f0Var;
        f0 f0Var2;
        f0 f0Var3;
        switch (this.f82914a) {
            case 0:
                g gVar = this.f82916c;
                if (gVar.f82931f) {
                    f0Var = gVar.f82936l;
                } else {
                    f0Var = gVar.f82937m;
                }
                this.f82915b.invoke(f0Var);
                return Unit.f104956a;
            case 1:
                g gVar2 = this.f82916c;
                if (gVar2.f82931f) {
                    f0Var2 = gVar2.f82936l;
                } else {
                    f0Var2 = gVar2.f82937m;
                }
                this.f82915b.invoke(f0Var2);
                return Boolean.TRUE;
            default:
                g gVar3 = this.f82916c;
                if (gVar3.f82931f) {
                    f0Var3 = gVar3.f82936l;
                } else {
                    f0Var3 = gVar3.f82937m;
                }
                this.f82915b.invoke(f0Var3);
                return Unit.f104956a;
        }
    }
}
