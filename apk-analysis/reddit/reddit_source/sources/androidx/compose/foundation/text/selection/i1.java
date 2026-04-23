package androidx.compose.foundation.text.selection;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4995a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t1.c f4996b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f4997c;

    public /* synthetic */ i1(t1.c cVar, androidx.compose.runtime.f1 f1Var, int i) {
        this.f4995a = i;
        this.f4996b = cVar;
        this.f4997c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4995a) {
            case 0:
                final Function0 function0 = (Function0) obj;
                final int i = 0;
                return androidx.compose.foundation.e1.a(new Function1() { // from class: androidx.compose.foundation.text.selection.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        switch (i) {
                            case 0:
                                return (u0.a) function0.invoke();
                            default:
                                return (u0.a) function0.invoke();
                        }
                    }
                }, new i1(this.f4996b, this.f4997c, 1));
            case 1:
                float b15 = t1.h.b(((t1.h) obj).f140900a);
                t1.c cVar = this.f4996b;
                this.f4997c.setValue(new t1.l((cVar.b0(b15) << 32) | (cVar.b0(t1.h.a(r7.f140900a)) & 4294967295L)));
                return Unit.f104956a;
            case 2:
                final Function0 function02 = (Function0) obj;
                final int i15 = 1;
                return androidx.compose.foundation.e1.a(new Function1() { // from class: androidx.compose.foundation.text.selection.j1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        switch (i15) {
                            case 0:
                                return (u0.a) function02.invoke();
                            default:
                                return (u0.a) function02.invoke();
                        }
                    }
                }, new i1(this.f4996b, this.f4997c, 3));
            default:
                float b16 = t1.h.b(((t1.h) obj).f140900a);
                t1.c cVar2 = this.f4996b;
                this.f4997c.setValue(new t1.l((cVar2.b0(b16) << 32) | (cVar2.b0(t1.h.a(r7.f140900a)) & 4294967295L)));
                return Unit.f104956a;
        }
    }
}
