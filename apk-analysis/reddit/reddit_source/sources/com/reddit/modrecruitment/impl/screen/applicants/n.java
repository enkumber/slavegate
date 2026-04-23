package com.reddit.modrecruitment.impl.screen.applicants;

import androidx.compose.runtime.e0;
import androidx.compose.runtime.i3;
import bc1.s2;
import bc1.x1;
import com.reddit.navstack.g2;
import com.reddit.navstack.i2;
import com.reddit.navstack.m2;
import com.reddit.navstack.r2;
import com.reddit.navstack.w2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlinx.coroutines.flow.i1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59785a;

    public /* synthetic */ n(int i) {
        this.f59785a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        oi2.j Z;
        boolean z15 = true;
        int i = 5;
        switch (this.f59785a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return Unit.f104956a;
            case 2:
                return Unit.f104956a;
            case 3:
                return Unit.f104956a;
            case 4:
                return Unit.f104956a;
            case 5:
                return "Failed to init CommunityInvitePresenter";
            case 6:
                return "Error while trying to fetch the mod permissions for the selected community!";
            case 7:
                return "Received an error from KeyboardState";
            case 8:
                return Unit.f104956a;
            case 9:
                return "NavStackHost disposed";
            case 10:
                return "NavStackHost init";
            case 11:
                return "NavStackHost onEffectInit";
            case 12:
                CopyOnWriteArraySet copyOnWriteArraySet = ac1.a.f1052b;
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof s2) {
                        arrayList.add(next);
                    }
                }
                s2 s2Var = (s2) CollectionsKt.C0(arrayList);
                if (s2Var != null && (Z = ((x1) s2Var).Z()) != null) {
                    z15 = Z.b();
                }
                return Boolean.valueOf(z15);
            case 13:
                i2.f60604a.getClass();
                return g2.f60586d;
            case 14:
                tm3.x[] xVarArr = m2.f60634g;
                return new LinkedHashMap();
            case 15:
                tm3.x[] xVarArr2 = m2.f60634g;
                return new LinkedHashMap();
            case 16:
                e0 e0Var = r2.f60687a;
                return null;
            case 17:
                i3 i3Var = w2.f60736a;
                return null;
            case 18:
                return Unit.f104956a;
            case 19:
                return new i1(kotlinx.coroutines.flow.m.b(0, 0, null, 7));
            case 20:
                com.reddit.network.r.f61077a.f61076b.getClass();
                Intrinsics.checkNotNullParameter("network_quality_poll_interval_s", "key");
                Integer b15 = com.reddit.experiments.data.startup.f.b(com.reddit.ddg.internal.j.f33466a.a("network_quality_poll_interval_s", false));
                if (b15 != null) {
                    i = b15.intValue();
                }
                return Integer.valueOf(i);
            case 21:
                return "Retry algorithm must be FULL_JITTER or NO_RETRIES";
            case 22:
                return "invalid_token_request";
            case 23:
                return "Token is null";
            case 24:
                return "Token is invalidated";
            case 25:
                return "Token is expired";
            case 26:
                return "Token expiration is too big";
            case 27:
                return "Failed to refresh access token after 401";
            case 28:
                if (Random.Default.nextInt(5) != 0) {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            default:
                return "Wait until Feed Preload is completed";
        }
    }
}
