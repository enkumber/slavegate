package zn3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class v implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public static final v f161612a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.length() > 1) {
            return com.reddit.frontpage.presentation.detail.g.k(';', "L", it);
        }
        return it;
    }
}
