package h13;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95661a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ np3.c f95662b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f95663c;

    public /* synthetic */ b(np3.c cVar, f1 f1Var, int i) {
        this.f95661a = i;
        this.f95662b = cVar;
        this.f95663c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f95661a) {
            case 0:
                if (this.f95662b.size() > 1) {
                    this.f95663c.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
            default:
                if (this.f95662b.size() > 1) {
                    this.f95663c.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
        }
    }
}
