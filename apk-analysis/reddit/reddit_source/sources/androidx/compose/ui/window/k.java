package androidx.compose.ui.window;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.internal.a f8876a = new androidx.compose.runtime.internal.a(new Function2<androidx.compose.runtime.m, Integer, Unit>() { // from class: androidx.compose.ui.window.ComposableSingletons$AndroidDialog_androidKt$lambda$210148896$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((androidx.compose.runtime.m) obj, ((Number) obj2).intValue());
            return Unit.f104956a;
        }

        public final void invoke(androidx.compose.runtime.m mVar, int i) {
            androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
            if (rVar.a0(i & 1, (i & 3) != 2)) {
                return;
            }
            rVar.d0();
        }
    }, 210148896, false);
}
