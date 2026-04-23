package androidx.compose.foundation.pager;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3943a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f3944b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f3945c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f3946d;

    public /* synthetic */ d(f1 f1Var, f1 f1Var2, Function0 function0, int i) {
        this.f3943a = i;
        this.f3944b = f1Var;
        this.f3945c = f1Var2;
        this.f3946d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3943a) {
            case 0:
                return new w((nm3.o) this.f3944b.getValue(), (Function1) this.f3945c.getValue(), ((Number) this.f3946d.invoke()).intValue());
            case 1:
                if (!((Boolean) this.f3944b.getValue()).booleanValue() && !((zv.c0) this.f3945c.getValue()).f163803e) {
                    this.f3946d.invoke();
                }
                return Unit.f104956a;
            default:
                if (!((Boolean) this.f3944b.getValue()).booleanValue() && !((zv.c0) this.f3945c.getValue()).f163803e) {
                    this.f3946d.invoke();
                }
                return Boolean.TRUE;
        }
    }
}
