package com.reddit.navstack;

import android.app.Activity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m2 extends androidx.lifecycle.a1 {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ tm3.x[] f60634g = {wh.a.u(m2.class, "saveableNavStacks", "getSaveableNavStacks()Ljava/util/Map;", 0), wh.a.u(m2.class, "saveableStandaloneScreens", "getSaveableStandaloneScreens()Ljava/util/Map;", 0)};

    /* renamed from: b, reason: collision with root package name */
    public final pm3.d f60635b;

    /* renamed from: c, reason: collision with root package name */
    public final pm3.d f60636c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f60637d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f60638e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f60639f;

    public m2(@NotNull androidx.lifecycle.q0 savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        com.google.firebase.crashlytics.internal.concurrency.a aVar = new com.google.firebase.crashlytics.internal.concurrency.a(savedStateHandle, 4, n2.f60648d, new com.reddit.modrecruitment.impl.screen.applicants.n(14));
        tm3.x[] xVarArr = f60634g;
        this.f60635b = aVar.b(this, xVarArr[0]);
        this.f60636c = new com.google.firebase.crashlytics.internal.concurrency.a(savedStateHandle, 4, n2.f60649e, new com.reddit.modrecruitment.impl.screen.applicants.n(15)).b(this, xVarArr[1]);
        this.f60637d = new LinkedHashMap();
        this.f60638e = new LinkedHashMap();
    }

    @Override // androidx.lifecycle.a1
    public final void d() {
        for (c0 c0Var : e().values()) {
            s0.j jVar = n2.f60645a;
            Iterator it = CollectionsKt.u0(c0Var.f60541b, c0Var.f60540a).iterator();
            while (it.hasNext()) {
                x1 x1Var = ((x) it.next()).f60737a;
                Activity O3 = x1Var.O3();
                if (O3 != null) {
                    x1Var.I3(O3);
                }
                x1Var.K3();
            }
        }
        Iterator it4 = f().values().iterator();
        while (it4.hasNext()) {
            ((x1) it4.next()).K3();
        }
        this.f60638e.clear();
        this.f60639f = true;
    }

    public final Map e() {
        return (Map) this.f60635b.o(this, f60634g[0]);
    }

    public final Map f() {
        return (Map) this.f60636c.o(this, f60634g[1]);
    }
}
