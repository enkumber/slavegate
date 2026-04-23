package cp3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import wo3.y0;

/* loaded from: classes3.dex */
public final class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f82137a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y0 y0Var = (y0) obj;
        Intrinsics.checkNotNull(y0Var);
        Intrinsics.checkNotNullParameter(y0Var, "<this>");
        return Boolean.valueOf(y0Var.x() instanceof jo3.b);
    }
}
