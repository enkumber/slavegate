package mo3;

import cn3.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class b implements Function1 {

    /* renamed from: b, reason: collision with root package name */
    public static final b f121168b = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121169a;

    public /* synthetic */ b(int i) {
        this.f121169a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f121169a) {
            case 0:
                j it = (j) obj;
                int i = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.f105260a;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.e();
            default:
                cn3.c cVar = (cn3.c) obj;
                Intrinsics.checkNotNull(cVar);
                return kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.l(cVar);
        }
    }
}
