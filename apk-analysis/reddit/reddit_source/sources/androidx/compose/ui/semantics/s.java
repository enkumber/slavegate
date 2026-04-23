package androidx.compose.ui.semantics;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f8593a = new AtomicInteger(0);

    public static final androidx.compose.ui.s a(androidx.compose.ui.s sVar, Function1 function1) {
        return sVar.k0(new c(function1));
    }

    public static final androidx.compose.ui.s b(androidx.compose.ui.s sVar, boolean z15, Function1 function1) {
        return sVar.k0(new b(function1, z15));
    }
}
