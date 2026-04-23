package bp;

import androidx.compose.ui.focus.k;
import androidx.compose.ui.focus.o;
import androidx.compose.ui.platform.h1;
import androidx.compose.ui.platform.p2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17278a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f17279b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f17280c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p2 f17281d;

    public /* synthetic */ b(k kVar, p2 p2Var, Function0 function0) {
        this.f17280c = kVar;
        this.f17281d = p2Var;
        this.f17279b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17278a) {
            case 0:
                ((o) this.f17280c).c(false);
                p2 p2Var = this.f17281d;
                if (p2Var != null) {
                    ((h1) p2Var).a();
                }
                this.f17279b.invoke();
                return Unit.f104956a;
            default:
                this.f17279b.invoke();
                ((o) this.f17280c).c(false);
                p2 p2Var2 = this.f17281d;
                if (p2Var2 != null) {
                    ((h1) p2Var2).a();
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ b(Function0 function0, k kVar, p2 p2Var) {
        this.f17279b = function0;
        this.f17280c = kVar;
        this.f17281d = p2Var;
    }
}
