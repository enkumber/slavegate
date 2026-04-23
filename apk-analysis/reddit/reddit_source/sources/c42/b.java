package c42;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18218a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.mediapicker.d f18219b;

    public /* synthetic */ b(com.reddit.mediapicker.d dVar, int i) {
        this.f18218a = i;
        this.f18219b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map result = (Map) obj;
        switch (this.f18218a) {
            case 0:
                Intrinsics.checkNotNullParameter(result, "result");
                this.f18219b.a(result);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(result, "result");
                this.f18219b.a(result);
                return Unit.f104956a;
        }
    }
}
