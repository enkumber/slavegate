package com.reddit.apprate.devsettings;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.l;
import androidx.compose.runtime.r;
import com.reddit.ads.impl.feeds.composables.n;
import com.reddit.devsettings.j;
import com.reddit.devsettings.menu.m;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.apprate.data.c f27091a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.c f27092b;

    public d(l23.a navigationContext, com.reddit.apprate.data.c appRateActionPrefsDataSource, pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(navigationContext, "navigationContext");
        Intrinsics.checkNotNullParameter(appRateActionPrefsDataSource, "appRateActionPrefsDataSource");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f27091a = appRateActionPrefsDataSource;
        this.f27092b = internalFeatures;
    }

    @Override // com.reddit.devsettings.i
    public final void a(m mVar, androidx.compose.runtime.m mVar2, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        r rVar = (r) mVar2;
        rVar.m0(849585458);
        if ((i & 6) == 0) {
            if (rVar.f(mVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            Object V = rVar.V();
            if (V == l.f6811a) {
                V = androidx.compose.runtime.j.q(EmptyCoroutineContext.INSTANCE, rVar);
                rVar.v0(V);
            }
            final b0 b0Var = (b0) V;
            mVar.b(p0.c.e(693673588, new Function2() { // from class: com.reddit.apprate.devsettings.c
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0185, code lost:
                
                    if (r13 == r11) goto L28;
                 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r51, java.lang.Object r52) {
                    /*
                        Method dump skipped, instructions count: 1498
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.devsettings.c.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, rVar), rVar, ((i15 << 3) & 112) | 6);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new n(this, mVar, i, 10);
        }
    }

    @Override // com.reddit.devsettings.j
    public final String getTitle() {
        return "Rate prompt";
    }
}
