package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4132a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f4133b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.text.contextmenu.provider.d f4134c;

    public /* synthetic */ b(h hVar, androidx.compose.foundation.text.contextmenu.provider.d dVar, int i) {
        this.f4132a = i;
        this.f4133b = hVar;
        this.f4134c = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4132a) {
            case 0:
                h hVar = this.f4133b;
                a aVar = hVar.f4155f;
                a52.a aVar2 = new a52.a(this.f4134c, 14);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                hVar.f4154e.d("dataBuilder", aVar, new c(0, objectRef, aVar2));
                Object obj = objectRef.element;
                if (obj == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("result");
                    obj = Unit.f104956a;
                }
                return (d0.c) obj;
            case 1:
                h hVar2 = this.f4133b;
                a aVar3 = hVar2.f4156g;
                b bVar = new b(hVar2, this.f4134c, 2);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                hVar2.f4154e.d("positioner", aVar3, new c(0, objectRef2, bVar));
                Object obj2 = objectRef2.element;
                if (obj2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("result");
                    obj2 = Unit.f104956a;
                }
                return (u0.c) obj2;
            default:
                Object invoke = this.f4133b.f4152c.invoke();
                if (!((y) invoke).h()) {
                    invoke = null;
                }
                y yVar = (y) invoke;
                if (yVar == null) {
                    return u0.c.f142560f;
                }
                return this.f4134c.K0(yVar).l(yVar.P(0L));
        }
    }
}
