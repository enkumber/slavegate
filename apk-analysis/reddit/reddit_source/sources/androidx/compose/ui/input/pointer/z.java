package androidx.compose.ui.input.pointer;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public w f7784a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        w wVar = this.f7784a;
        if (wVar != null) {
            wVar.f7780c = booleanValue;
        }
        return Unit.f104956a;
    }
}
