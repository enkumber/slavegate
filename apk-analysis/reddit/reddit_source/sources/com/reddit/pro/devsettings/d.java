package com.reddit.pro.devsettings;

import androidx.compose.runtime.b2;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.g;
import androidx.compose.runtime.l;
import androidx.compose.runtime.r;
import com.reddit.achievements.leaderboard.composables.component.e;
import com.reddit.devsettings.j;
import com.reddit.devsettings.menu.m;
import com.reddit.internalsettings.impl.o;
import com.reddit.postsubmit.tags.p;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final o f65406a;

    public d(o proSettingsRepository) {
        Intrinsics.checkNotNullParameter(proSettingsRepository, "proSettingsRepository");
        this.f65406a = proSettingsRepository;
    }

    @Override // com.reddit.devsettings.i
    public final void a(m mVar, androidx.compose.runtime.m mVar2, int i) {
        int i15;
        boolean z15;
        f1 f1Var;
        Object proDevSettingsPanel$BuildMenu$1$1;
        f1 f1Var2;
        f1 f1Var3;
        boolean h15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        r rVar = (r) mVar2;
        rVar.m0(-2039703226);
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
            if ((i & 64) == 0) {
                h15 = rVar.f(this);
            } else {
                h15 = rVar.h(this);
            }
            if (h15) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        int i18 = i15;
        boolean z16 = true;
        if ((i18 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i18 & 1, z15)) {
            Object V = rVar.V();
            g gVar = l.f6811a;
            if (V == gVar) {
                V = androidx.compose.runtime.j.q(EmptyCoroutineContext.INSTANCE, rVar);
                rVar.v0(V);
            }
            b0 b0Var = (b0) V;
            rVar.k0(1849434622);
            Object V2 = rVar.V();
            if (V2 == gVar) {
                V2 = androidx.compose.runtime.j.B(Boolean.FALSE);
                rVar.v0(V2);
            }
            f1 f1Var4 = (f1) V2;
            Object e9 = com.appsflyer.internal.j.e(1849434622, rVar, false);
            if (e9 == gVar) {
                e9 = androidx.compose.runtime.j.B(Boolean.FALSE);
                rVar.v0(e9);
            }
            f1 f1Var5 = (f1) e9;
            Object e15 = com.appsflyer.internal.j.e(1849434622, rVar, false);
            if (e15 == gVar) {
                e15 = androidx.compose.runtime.j.B(Boolean.FALSE);
                rVar.v0(e15);
            }
            f1 f1Var6 = (f1) e15;
            rVar.r(false);
            Unit unit = Unit.f104956a;
            rVar.k0(-1224400529);
            if ((i18 & 112) != 32 && ((i18 & 64) == 0 || !rVar.h(this))) {
                z16 = false;
            }
            Object V3 = rVar.V();
            if (z16 || V3 == gVar) {
                f1Var = f1Var6;
                f1Var2 = f1Var4;
                f1Var3 = f1Var5;
                proDevSettingsPanel$BuildMenu$1$1 = new ProDevSettingsPanel$BuildMenu$1$1(this, f1Var2, f1Var3, f1Var, null);
                rVar.v0(proDevSettingsPanel$BuildMenu$1$1);
            } else {
                f1Var = f1Var6;
                proDevSettingsPanel$BuildMenu$1$1 = V3;
                f1Var2 = f1Var4;
                f1Var3 = f1Var5;
            }
            rVar.r(false);
            androidx.compose.runtime.j.g(rVar, unit, (Function2) proDevSettingsPanel$BuildMenu$1$1);
            f1 f1Var7 = f1Var;
            mVar.d("Pro Testing Helpers", p0.c.e(-648939977, new e(b0Var, this, f1Var2, f1Var3, f1Var7, 6), rVar), rVar, ((i18 << 6) & 896) | 54);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new p(this, mVar, i, 5);
        }
    }

    @Override // com.reddit.devsettings.j
    public final String getTitle() {
        return "Pro";
    }
}
