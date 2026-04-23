package c23;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18179a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f18180b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function2 f18181c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f18182d;

    public /* synthetic */ c(f1 f1Var, Function2 function2, f1 f1Var2) {
        this.f18180b = f1Var;
        this.f18181c = function2;
        this.f18182d = f1Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18179a) {
            case 0:
                this.f18181c.invoke((String) this.f18180b.getValue(), (String) this.f18182d.getValue());
                return Unit.f104956a;
            default:
                Boolean bool = Boolean.FALSE;
                this.f18180b.setValue(bool);
                this.f18181c.invoke(this.f18182d.getValue(), bool);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ c(Function2 function2, f1 f1Var, f1 f1Var2) {
        this.f18181c = function2;
        this.f18180b = f1Var;
        this.f18182d = f1Var2;
    }
}
