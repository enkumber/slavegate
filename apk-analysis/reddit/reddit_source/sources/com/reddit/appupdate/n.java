package com.reddit.appupdate;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.install.InstallException;
import com.google.common.base.v;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f27153a;

    /* renamed from: b, reason: collision with root package name */
    public final re.e f27154b;

    /* renamed from: c, reason: collision with root package name */
    public final ad.b f27155c;

    public n(cx1.c logger, re.e appUpdateManager, ad.b appUpdateFeatures, c analytics) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(appUpdateManager, "appUpdateManager");
        Intrinsics.checkNotNullParameter(appUpdateFeatures, "appUpdateFeatures");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        this.f27153a = logger;
        this.f27154b = appUpdateManager;
        this.f27155c = appUpdateFeatures;
    }

    public final boolean a(Activity activity, l state) {
        PendingIntent pendingIntent;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(state, "state");
        int i = m.f27152a[state.a().ordinal()];
        re.e eVar = this.f27154b;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    cx1.c.c(this.f27153a, null, null, null, new com.reddit.agegating.impl.nsfw.f(24), 7);
                    return false;
                }
                throw new NoWhenBranchMatchedException();
            }
            cx1.c.c(this.f27153a, null, null, null, new com.reddit.agegating.impl.nsfw.f(23), 7);
            re.j jVar = eVar.f137526a;
            String packageName = eVar.f137527b.getPackageName();
            se.n nVar = jVar.f137539a;
            if (nVar == null) {
                v vVar = re.j.f137537e;
                Object[] objArr = {-9};
                if (Log.isLoggable("PlayCore", 6)) {
                    v.e(vVar.f21042b, "onError(%d)", objArr);
                } else {
                    vVar.getClass();
                }
                Tasks.forException(new InstallException(-9));
            } else {
                re.j.f137537e.d("completeUpdate(%s)", packageName);
                TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                nVar.a().post(new re.f(nVar, taskCompletionSource, taskCompletionSource, new re.f(jVar, taskCompletionSource, taskCompletionSource, packageName, 1), 2));
                taskCompletionSource.getTask();
            }
            c.a(PageType.PLAY_IN_APP_UPDATE_COMPLETE_UPDATE);
            return true;
        }
        cx1.c.c(this.f27153a, null, null, null, new com.reddit.agegating.impl.nsfw.f(22), 7);
        re.a aVar = state.f27150a;
        PendingIntent pendingIntent2 = aVar.f137520b;
        re.l.a();
        if (activity != null && !aVar.f137521c) {
            if (pendingIntent2 != null) {
                pendingIntent = pendingIntent2;
            } else {
                pendingIntent = null;
            }
            if (pendingIntent != null) {
                aVar.f137521c = true;
                Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
                if (pendingIntent2 == null) {
                    pendingIntent2 = null;
                }
                intent.putExtra("confirmation_intent", pendingIntent2);
                TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                intent.putExtra("result_receiver", new re.d(eVar.f137528c, taskCompletionSource2, 0));
                activity.startActivity(intent);
                taskCompletionSource2.getTask();
            } else {
                Tasks.forException(new InstallException(-6));
            }
        } else {
            Tasks.forException(new InstallException(-4));
        }
        c.a(PageType.PLAY_IN_APP_UPDATE_PROMPT);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.app.Activity r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.appupdate.GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.appupdate.GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1 r0 = (com.reddit.appupdate.GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.appupdate.GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1 r0 = new com.reddit.appupdate.GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r11 = r0.L$0
            android.app.Activity r11 = (android.app.Activity) r11
            kotlin.b.b(r12)
            goto L51
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            kotlin.b.b(r12)
            com.reddit.agegating.impl.nsfw.f r8 = new com.reddit.agegating.impl.nsfw.f
            r12 = 19
            r8.<init>(r12)
            r9 = 7
            cx1.c r4 = r10.f27153a
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            r0.L$0 = r11
            r0.label = r3
            java.lang.Object r12 = r10.c(r0)
            if (r12 != r1) goto L51
            return r1
        L51:
            com.reddit.appupdate.l r12 = (com.reddit.appupdate.l) r12
            if (r12 != 0) goto L68
            com.reddit.agegating.impl.nsfw.f r4 = new com.reddit.agegating.impl.nsfw.f
            r11 = 20
            r4.<init>(r11)
            r5 = 7
            cx1.c r0 = r10.f27153a
            r1 = 0
            r2 = 0
            r3 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            return r10
        L68:
            boolean r10 = r10.a(r11, r12)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.n.b(android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(2:22|(5:30|(3:32|(1:34)(1:40)|35)(1:41)|36|37|(1:39))(2:28|29))|12|13|(2:15|16)(1:18)))|43|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.appupdate.n.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
