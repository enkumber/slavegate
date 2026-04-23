package com.google.accompanist.swiperefresh;

import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nm3.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.compose.runtime.internal.a f19938a = new androidx.compose.runtime.internal.a(new o() { // from class: com.google.accompanist.swiperefresh.ComposableSingletons$SwipeRefreshKt$lambda-1$1
        @Override // nm3.o
        public /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            m220invokeziNgDLE((h) obj, ((t1.f) obj2).f140898a, (m) obj3, ((Number) obj4).intValue());
            return Unit.f104956a;
        }

        /* renamed from: invoke-ziNgDLE, reason: not valid java name */
        public final void m220invokeziNgDLE(@NotNull h s2, float f4, @Nullable m mVar, int i) {
            int i15;
            int i16;
            int i17;
            Intrinsics.checkNotNullParameter(s2, "s");
            if ((i & 14) == 0) {
                if (((r) mVar).f(s2)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
                i15 = i | i17;
            } else {
                i15 = i;
            }
            if ((i & 112) == 0) {
                if (((r) mVar).c(f4)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i15 |= i16;
            }
            if ((i15 & 731) == 146) {
                r rVar = (r) mVar;
                if (rVar.J()) {
                    rVar.d0();
                    return;
                }
            }
            d.a(s2, f4, null, false, false, false, 0L, 0L, null, 0.0f, false, 0.0f, mVar, i15 & 126, 0, 4092);
        }
    }, -1555165631, false);
}
