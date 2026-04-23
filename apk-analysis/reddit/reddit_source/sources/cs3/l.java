package cs3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.analytics.DataSource;
import org.matrix.android.sdk.api.analytics.MatrixPerformanceAnalytics$Companion$LoadOutcome;
import ov3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface l {
    static void a(l lVar, String noun, String correlationId) {
        mz1.m mVar = (mz1.m) lVar;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(noun, "noun");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        if (((mt.c) mVar.f121508a).g()) {
            mVar.f121512e.a(new oz3.a(new ov3.c(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 134217725), correlationId, noun));
        }
    }

    static /* synthetic */ void b(l lVar, long j3, long j15, String str, MatrixPerformanceAnalytics$Companion$LoadOutcome matrixPerformanceAnalytics$Companion$LoadOutcome) {
        ((mz1.m) lVar).j(j15, str, matrixPerformanceAnalytics$Companion$LoadOutcome, null);
    }

    static /* synthetic */ void c(l lVar, String str, boolean z15, long j3, long j15, String str2, String str3, MatrixPerformanceAnalytics$Companion$LoadOutcome matrixPerformanceAnalytics$Companion$LoadOutcome) {
        ((mz1.m) lVar).i(str, z15, j3, j15, str2, str3, matrixPerformanceAnalytics$Companion$LoadOutcome, null);
    }

    static void d(l lVar, String roomAction, long j3, String str, m mVar, Boolean bool, Boolean bool2, int i) {
        String str2;
        m mVar2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        boolean z15;
        n nVar = null;
        if ((i & 4) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 8) != 0) {
            mVar2 = null;
        } else {
            mVar2 = mVar;
        }
        if ((i & 16) != 0) {
            bool3 = null;
        } else {
            bool3 = bool;
        }
        if ((i & 32) != 0) {
            bool4 = null;
        } else {
            bool4 = bool2;
        }
        mz1.m mVar3 = (mz1.m) lVar;
        mVar3.getClass();
        Intrinsics.checkNotNullParameter(roomAction, "roomAction");
        double d15 = j3 / 1000.0d;
        ov3.d g15 = mVar3.g();
        ov3.h h15 = mVar3.h();
        if (mVar2 != null) {
            Intrinsics.checkNotNullParameter(mVar2, "<this>");
            DataSource dataSource = mVar2.f82217e;
            if (dataSource != null) {
                if (dataSource != DataSource.REMOTE) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                bool6 = Boolean.valueOf(z15);
            } else {
                bool6 = null;
            }
            bool5 = bool6;
        } else {
            bool5 = null;
        }
        ov3.i iVar = new ov3.i(Double.valueOf(d15), null, null, h15, null, roomAction, g15, null, bool4, bool3, bool5, 6294);
        if (mVar2 != null) {
            nVar = mz1.m.p(mVar2);
        }
        mVar3.m("action_latency", iVar, new ov3.c(null, null, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, -1, 134217725), nVar);
    }

    static void e(l lVar, String errorAction, String str, m mVar, a chatError, int i) {
        String str2;
        m mVar2;
        n nVar = null;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            mVar2 = null;
        } else {
            mVar2 = mVar;
        }
        mz1.m mVar3 = (mz1.m) lVar;
        mVar3.getClass();
        Intrinsics.checkNotNullParameter(errorAction, "roomAction");
        Intrinsics.checkNotNullParameter(chatError, "chatError");
        com.reddit.eventkit.b bVar = mVar3.f121512e;
        Intrinsics.checkNotNullParameter(chatError, "<this>");
        Intrinsics.checkNotNullParameter(errorAction, "errorAction");
        ov3.k kVar = new ov3.k(chatError.f82196c, errorAction, chatError.f82195b, chatError.f82194a);
        ov3.c cVar = new ov3.c(null, null, null, null, null, null, null, null, null, str2, null, null, null, null, null, null, -1, 134217725);
        if (mVar2 != null) {
            nVar = mz1.m.p(mVar2);
        }
        bVar.a(new vz3.a(cVar, kVar, nVar, "room_action", 2019));
    }
}
