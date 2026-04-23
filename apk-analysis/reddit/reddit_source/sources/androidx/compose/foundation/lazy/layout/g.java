package androidx.compose.foundation.lazy.layout;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3429a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f3430b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.lazy.i f3431c;

    public /* synthetic */ g(h hVar, androidx.compose.foundation.lazy.i iVar, int i) {
        this.f3429a = i;
        this.f3430b = hVar;
        this.f3431c = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f3429a;
        int intValue = ((Integer) obj).intValue();
        int intValue2 = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                this.f3430b.f(this.f3431c, intValue, intValue2);
                return Unit.f104956a;
            default:
                this.f3430b.f(this.f3431c, intValue, intValue2);
                return Unit.f104956a;
        }
    }
}
