package androidx.compose.ui.platform;

import android.os.Build;
import androidx.lifecycle.Lifecycle$Event;
import com.appsflyer.internal.AFj1sSDK;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorker;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8288a;

    public /* synthetic */ k(int i) {
        this.f8288a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8288a) {
            case 0:
                androidx.collection.r0 r0Var = r.f8371q1;
                synchronized (r0Var) {
                    try {
                        int i = 0;
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = r0Var.f2142a;
                            int i15 = r0Var.f2143b;
                            while (i < i15) {
                                r rVar = (r) objArr[i];
                                boolean showLayoutBounds = rVar.getShowLayoutBounds();
                                Class cls = r.f8368n1;
                                rVar.setShowLayoutBounds(k1.j());
                                if (showLayoutBounds != rVar.getShowLayoutBounds()) {
                                    r.j(rVar.getRoot());
                                }
                                i++;
                            }
                        } else {
                            Object[] objArr2 = r0Var.f2142a;
                            int i16 = r0Var.f2143b;
                            while (i < i16) {
                                r.j(((r) objArr2[i]).getRoot());
                                i++;
                            }
                        }
                        Unit unit = Unit.f104956a;
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return;
            case 1:
                AFj1sSDK.AFAdRevenueData();
                return;
            case 2:
                CrashlyticsWorker.lambda$await$6();
                return;
            case 3:
                androidx.lifecycle.z zVar = null;
                if (td1.b.f141558d == 0) {
                    td1.b.f141559e = true;
                    androidx.lifecycle.z zVar2 = td1.b.i;
                    if (zVar2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("registry");
                        zVar2 = null;
                    }
                    zVar2.e(Lifecycle$Event.ON_PAUSE);
                }
                if (td1.b.f141557c == 0 && td1.b.f141559e) {
                    androidx.lifecycle.z zVar3 = td1.b.i;
                    if (zVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("registry");
                    } else {
                        zVar = zVar3;
                    }
                    zVar.e(Lifecycle$Event.ON_STOP);
                    td1.b.f141560f = true;
                    return;
                }
                return;
            default:
                int i17 = AlarmManagerSchedulerBroadcastReceiver.f19983a;
                return;
        }
    }
}
