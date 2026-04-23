package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class w2 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7077a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k1 f7078b;

    public /* synthetic */ w2(k1 k1Var, int i) {
        this.f7077a = i;
        this.f7078b = k1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f7077a;
        float floatValue = ((Float) obj).floatValue();
        switch (i) {
            case 0:
                this.f7078b.k(floatValue);
                return Unit.f104956a;
            default:
                this.f7078b.k(floatValue);
                return Unit.f104956a;
        }
    }
}
