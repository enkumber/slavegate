package androidx.compose.foundation.text.selection;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4984a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f4985b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f4986c;

    public /* synthetic */ g1(Function0 function0, Function0 function02, int i) {
        this.f4984a = i;
        this.f4985b = function0;
        this.f4986c = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        boolean z16;
        d0.g gVar = (d0.g) obj;
        switch (this.f4984a) {
            case 0:
                this.f4985b.invoke();
                Function0 function0 = this.f4986c;
                if (function0 != null) {
                    z15 = ((Boolean) function0.invoke()).booleanValue();
                } else {
                    z15 = true;
                }
                if (z15) {
                    gVar.close();
                }
                return Unit.f104956a;
            default:
                this.f4985b.invoke();
                Function0 function02 = this.f4986c;
                if (function02 != null) {
                    z16 = ((Boolean) function02.invoke()).booleanValue();
                } else {
                    z16 = true;
                }
                if (z16) {
                    gVar.close();
                }
                return Unit.f104956a;
        }
    }
}
