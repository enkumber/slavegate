package com.reddit.debug.eventkit.throughput;

import androidx.paging.f1;
import androidx.work.impl.w;
import gq3.a0;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements com.reddit.eventkit.debug.a {

    /* renamed from: a, reason: collision with root package name */
    public final w f33534a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f33535b;

    /* renamed from: c, reason: collision with root package name */
    public volatile String f33536c;

    public k(w engine, tu1.d appDeveloperSettings, b0 scope) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(appDeveloperSettings, "appDeveloperSettings");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f33534a = engine;
        this.f33535b = new AtomicBoolean(false);
        kotlinx.coroutines.flow.m.J(new f1(((com.reddit.internalsettings.impl.groups.k) appDeveloperSettings).f43901a.a().T("com.reddit.pref.eventkit_throughput_enabled", false), new EventKitThroughputTracker$1(this, null), 1), scope);
    }

    @Override // com.reddit.eventkit.debug.a
    public final void a(String uuid, ib.a dispatchStatus) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(dispatchStatus, "dispatchStatus");
    }

    @Override // com.reddit.eventkit.debug.a
    public void onEvent(@NotNull eh1.f event) {
        a0 a0Var;
        gq3.m mVar;
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f33535b.get()) {
            return;
        }
        w wVar = this.f33534a;
        long currentTimeMillis = System.currentTimeMillis();
        int i = event.f85336h;
        String str = "unknown";
        if (Intrinsics.areEqual(event.f85330b, "global") && Intrinsics.areEqual(event.f85331c, "view") && Intrinsics.areEqual(event.f85332d, "screen")) {
            String str2 = null;
            try {
                gq3.m mVar2 = (gq3.m) event.f85334f.get("action_info");
                if (mVar2 != null) {
                    a0Var = gq3.n.e(mVar2);
                } else {
                    a0Var = null;
                }
                if (a0Var != null && (mVar = (gq3.m) a0Var.get("page_type")) != null) {
                    str2 = gq3.n.f(mVar).c();
                }
            } catch (Exception unused) {
            }
            if (str2 != null) {
                this.f33536c = str2;
            }
            if (str2 != null) {
                str = str2;
            }
        } else {
            String str3 = this.f33536c;
            if (str3 != null) {
                str = str3;
            }
        }
        wVar.r(i, str, currentTimeMillis);
    }
}
