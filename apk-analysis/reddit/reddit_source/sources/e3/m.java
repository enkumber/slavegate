package e3;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84552a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f84553b;

    public /* synthetic */ m(CancellationSignal cancellationSignal, int i) {
        this.f84552a = i;
        this.f84553b = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f84552a) {
            case 0:
                this.f84553b.cancel();
                return Unit.f104956a;
            case 1:
                this.f84553b.cancel();
                return Unit.f104956a;
            case 2:
                this.f84553b.cancel();
                return Unit.f104956a;
            case 3:
                this.f84553b.cancel();
                return Unit.f104956a;
            default:
                this.f84553b.cancel();
                return Unit.f104956a;
        }
    }
}
