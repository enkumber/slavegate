package retrofit2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137672a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f137673b;

    public /* synthetic */ s(d dVar, int i) {
        this.f137672a = i;
        this.f137673b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f137672a) {
            case 0:
                this.f137673b.cancel();
                return Unit.f104956a;
            case 1:
                this.f137673b.cancel();
                return Unit.f104956a;
            default:
                this.f137673b.cancel();
                return Unit.f104956a;
        }
    }
}
