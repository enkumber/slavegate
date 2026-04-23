package net.obsidianx.chakra;

import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.internal.a f125094a = new androidx.compose.runtime.internal.a(new Function2<m, Integer, Unit>() { // from class: net.obsidianx.chakra.ComposableSingletons$FlexboxKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((m) obj, ((Number) obj2).intValue());
            return Unit.f104956a;
        }

        public final void invoke(@Nullable m mVar, int i) {
            if ((i & 11) == 2) {
                r rVar = (r) mVar;
                if (rVar.J()) {
                    rVar.d0();
                }
            }
        }
    }, -418106588, false);
}
