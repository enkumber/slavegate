package com.reddit.achievements.navbar;

import androidx.compose.foundation.text.selection.w1;
import androidx.compose.runtime.b2;
import androidx.compose.ui.platform.f1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final float f23605a = 16;

    /* renamed from: b, reason: collision with root package name */
    public static final float f23606b = 64;

    /* renamed from: c, reason: collision with root package name */
    public static final float f23607c = 12;

    public static final void a(boolean z15, s state, Function1 onEvent, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z16;
        androidx.compose.ui.window.s sVar;
        int i16;
        boolean h15;
        int i17;
        int i18;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-29441007);
        if ((i & 6) == 0) {
            if (rVar.g(z15)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i15 = i18 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h15 = rVar.f(state);
            } else {
                h15 = rVar.h(state);
            }
            if (h15) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i15 |= i17;
        }
        if ((i & 384) == 0) {
            if (rVar.h(onEvent)) {
                i16 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i16 = 128;
            }
            i15 |= i16;
        }
        if ((i15 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (rVar.a0(i15 & 1, z16)) {
            androidx.compose.runtime.g gVar = androidx.compose.runtime.l.f6811a;
            if (z15) {
                rVar.k0(-903531134);
                rVar.k0(1993728458);
                t1.c cVar = (t1.c) rVar.j(f1.f8246h);
                rVar.k0(5004770);
                boolean f4 = rVar.f(cVar);
                Object V = rVar.V();
                if (f4 || V == gVar) {
                    V = new i(cVar);
                    rVar.v0(V);
                }
                sVar = (i) V;
                com.appsflyer.internal.j.t(rVar, false, false, false);
            } else {
                rVar.k0(-903478744);
                rVar.k0(-53294829);
                t1.c cVar2 = (t1.c) rVar.j(f1.f8246h);
                rVar.k0(5004770);
                boolean f15 = rVar.f(cVar2);
                Object V2 = rVar.V();
                if (f15 || V2 == gVar) {
                    V2 = new j(cVar2);
                    rVar.v0(V2);
                }
                sVar = (j) V2;
                com.appsflyer.internal.j.t(rVar, false, false, false);
            }
            androidx.compose.ui.window.f.a(sVar, null, null, p0.c.e(854461103, new com.reddit.achievements.achievement.composables.sections.a(8, state, onEvent), rVar), rVar, 3072, 6);
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new w1(z15, state, onEvent, i, 2);
        }
    }
}
