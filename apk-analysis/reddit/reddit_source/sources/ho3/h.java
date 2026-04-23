package ho3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import wo3.s0;
import wo3.y;

/* loaded from: classes3.dex */
public final class h implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98449a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.renderer.a f98450b;

    public /* synthetic */ h(kotlin.reflect.jvm.internal.impl.renderer.a aVar, int i) {
        this.f98449a = i;
        this.f98450b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f98449a) {
            case 0:
                s0 it = (s0) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.c()) {
                    return "*";
                }
                y b15 = it.b();
                Intrinsics.checkNotNullExpressionValue(b15, "getType(...)");
                String Y = this.f98450b.Y(b15);
                if (it.a() != Variance.INVARIANT) {
                    return it.a() + ' ' + Y;
                }
                return Y;
            default:
                y yVar = (y) obj;
                Intrinsics.checkNotNull(yVar);
                return this.f98450b.Y(yVar);
        }
    }
}
