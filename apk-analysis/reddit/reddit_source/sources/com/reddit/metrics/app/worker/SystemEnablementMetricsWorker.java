package com.reddit.metrics.app.worker;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.s;
import androidx.work.j0;
import com.reddit.domain.model.MyAccount;
import com.reddit.session.q;
import com.reddit.session.v;
import dk2.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import l2.g0;
import nv3.n;
import org.jetbrains.annotations.NotNull;
import rj2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#BE\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001fR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010 ¨\u0006$"}, d2 = {"Lcom/reddit/metrics/app/worker/SystemEnablementMetricsWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "Lrj2/c;", "redditSystemEnablementAnalytics", "Lod1/a;", "accountProvider", "Lcom/reddit/session/v;", "sessionView", "Lcom/reddit/common/coroutines/a;", "dispatcherProvider", "Lp42/a;", "appMetricsFeatures", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrj2/c;Lod1/a;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;Lp42/a;)V", "", "sendSystemEnablementAnalytics", "()V", "", "", "getOtherUserIds", "()Ljava/util/List;", "Landroidx/work/u;", "doWork", "(Ldm3/a;)Ljava/lang/Object;", "Lrj2/c;", "Lod1/a;", "Lcom/reddit/session/v;", "Lcom/reddit/common/coroutines/a;", "Lp42/a;", "Companion", "com/reddit/data/worker/b", "com/reddit/metrics/app/worker/b", "app-metrics_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSystemEnablementMetricsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemEnablementMetricsWorker.kt\ncom/reddit/metrics/app/worker/SystemEnablementMetricsWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1586#2:120\n1661#2,3:121\n832#2:124\n862#2,2:125\n1586#2:127\n1661#2,3:128\n*S KotlinDebug\n*F\n+ 1 SystemEnablementMetricsWorker.kt\ncom/reddit/metrics/app/worker/SystemEnablementMetricsWorker\n*L\n69#1:120\n69#1:121,3\n72#1:124\n72#1:125,2\n73#1:127\n73#1:128,3\n*E\n"})
/* loaded from: classes10.dex */
public final class SystemEnablementMetricsWorker extends CoroutineWorker {

    @NotNull
    public static final b Companion = new Object();

    @NotNull
    private final od1.a accountProvider;

    @NotNull
    private final p42.a appMetricsFeatures;

    @NotNull
    private final com.reddit.common.coroutines.a dispatcherProvider;

    @NotNull
    private final c redditSystemEnablementAnalytics;

    @NotNull
    private final v sessionView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SystemEnablementMetricsWorker(@NotNull Context context, @NotNull WorkerParameters params, @NotNull c redditSystemEnablementAnalytics, @NotNull od1.a accountProvider, @NotNull v sessionView, @NotNull com.reddit.common.coroutines.a dispatcherProvider, @NotNull p42.a appMetricsFeatures) {
        super(context, params);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(redditSystemEnablementAnalytics, "redditSystemEnablementAnalytics");
        Intrinsics.checkNotNullParameter(accountProvider, "accountProvider");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(appMetricsFeatures, "appMetricsFeatures");
        this.redditSystemEnablementAnalytics = redditSystemEnablementAnalytics;
        this.accountProvider = accountProvider;
        this.sessionView = sessionView;
        this.dispatcherProvider = dispatcherProvider;
        this.appMetricsFeatures = appMetricsFeatures;
    }

    private final List<String> getOtherUserIds() {
        String id5;
        q qVar = (q) ((ob3.b) this.sessionView).f127359c.invoke();
        if (qVar != null && (id5 = qVar.getId()) != null) {
            ArrayList c3 = ((com.reddit.accountutil.a) this.accountProvider).c();
            ArrayList arrayList = new ArrayList();
            Iterator it = c3.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!Intrinsics.areEqual(((MyAccount) next).getId(), id5)) {
                    arrayList.add(next);
                }
            }
            ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                arrayList2.add(((MyAccount) it4.next()).getId());
            }
            return arrayList2;
        }
        ArrayList c15 = ((com.reddit.accountutil.a) this.accountProvider).c();
        ArrayList arrayList3 = new ArrayList(d0.t(c15, 10));
        Iterator it5 = c15.iterator();
        while (it5.hasNext()) {
            arrayList3.add(((MyAccount) it5.next()).getId());
        }
        return arrayList3;
    }

    public static final void scheduleDaily(@NotNull Context context) {
        Companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        s f4 = s.f(context);
        Intrinsics.checkNotNullExpressionValue(f4, "getInstance(context)");
        b.a(f4);
    }

    public static final void scheduleOneTime$app_metrics_impl(@NotNull Context context) {
        Companion.getClass();
        b.b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendSystemEnablementAnalytics() {
        ArrayList arrayList;
        c cVar = this.redditSystemEnablementAnalytics;
        boolean areNotificationsEnabled = new g0(getApplicationContext()).f112899b.areNotificationsEnabled();
        boolean isDeviceIdleMode = ((PowerManager) getApplicationContext().getSystemService(PowerManager.class)).isDeviceIdleMode();
        List<String> otherUserIds = getOtherUserIds();
        com.reddit.eventkit.b bVar = ((o) cVar).f83551a;
        Boolean valueOf = Boolean.valueOf(areNotificationsEnabled);
        Boolean valueOf2 = Boolean.valueOf(isDeviceIdleMode);
        if (otherUserIds != null) {
            arrayList = CollectionsKt.S0(otherUserIds);
        } else {
            arrayList = null;
        }
        bVar.a(new cl4.a(new n(valueOf, valueOf2, arrayList)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(@org.jetbrains.annotations.NotNull dm3.a<? super androidx.work.u> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$1 r0 = (com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$1 r0 = new com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L61
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            p42.a r7 = r6.appMetricsFeatures
            p42.c r7 = (p42.c) r7
            c9.d r2 = r7.f131171f
            tm3.x[] r4 = p42.c.f131165g
            r5 = 4
            r4 = r4[r5]
            java.lang.Object r7 = r2.o(r7, r4)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L5e
            com.reddit.common.coroutines.a r7 = r6.dispatcherProvider
            kotlinx.coroutines.x r7 = r7.e()
            com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$2 r2 = new com.reddit.metrics.app.worker.SystemEnablementMetricsWorker$doWork$2
            r4 = 0
            r2.<init>(r6, r4)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r6 != r1) goto L61
            return r1
        L5e:
            r6.sendSystemEnablementAnalytics()
        L61:
            androidx.work.t r6 = androidx.work.u.a()
            java.lang.String r7 = "success(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.metrics.app.worker.SystemEnablementMetricsWorker.doWork(dm3.a):java.lang.Object");
    }

    private static final void scheduleDaily(j0 j0Var) {
        Companion.getClass();
        b.a(j0Var);
    }
}
