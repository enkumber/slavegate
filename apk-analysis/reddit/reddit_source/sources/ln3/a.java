package ln3;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f113964a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        return ((String) pair.component1()) + " = " + ((v) pair.component2());
    }
}
