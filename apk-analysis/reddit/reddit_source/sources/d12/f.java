package d12;

import com.reddit.matrix.feature.moderation.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f82551a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f82552b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e12.a f82553c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f82554d;

    public f(Function1 function1, k0 k0Var, e12.a aVar, boolean z15) {
        this.f82551a = function1;
        this.f82552b = k0Var;
        this.f82553c = aVar;
        this.f82554d = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.reddit.matrix.feature.moderation.usecase.d dVar = this.f82552b.f49006c;
        this.f82551a.invoke(new com.reddit.matrix.feature.moderation.g(dVar.f49023b, dVar.f49024c, this.f82553c, this.f82554d));
        return Unit.f104956a;
    }
}
