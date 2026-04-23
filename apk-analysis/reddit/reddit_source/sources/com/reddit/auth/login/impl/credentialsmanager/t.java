package com.reddit.auth.login.impl.credentialsmanager;

import android.app.Activity;
import e3.h0;
import java.lang.ref.WeakReference;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final q f27735a;

    /* renamed from: b, reason: collision with root package name */
    public h0 f27736b;

    public t(q credentialsDataSource) {
        Intrinsics.checkNotNullParameter(credentialsDataSource, "credentialsDataSource");
        this.f27735a = credentialsDataSource;
    }

    public static /* synthetic */ Object b(t tVar, WeakReference weakReference, Boolean bool, Activity activity, SuspendLambda suspendLambda, int i) {
        boolean z15;
        boolean z16;
        WeakReference weakReference2;
        Activity activity2;
        SuspendLambda suspendLambda2;
        t tVar2;
        if ((i & 2) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i & 8) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if ((i & 16) != 0) {
            z16 = true;
            tVar2 = tVar;
            activity2 = activity;
            suspendLambda2 = suspendLambda;
            weakReference2 = weakReference;
        } else {
            z16 = false;
            weakReference2 = weakReference;
            activity2 = activity;
            suspendLambda2 = suspendLambda;
            tVar2 = tVar;
        }
        return tVar2.a(weakReference2, bool2, activity2, z15, z16, suspendLambda2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x01a7, code lost:
    
        if (com.reddit.auth.login.common.sso.c.W2(r5, r4, r5, r6, r7, r8, r1, r10, 64) == r2) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
    
        if (r1 == r2) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.ref.WeakReference r19, java.lang.Boolean r20, android.app.Activity r21, boolean r22, boolean r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.credentialsmanager.t.a(java.lang.ref.WeakReference, java.lang.Boolean, android.app.Activity, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.auth.login.impl.credentialsmanager.RedditGoogleSignInUseCase$prepareGoogleSignIn$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.auth.login.impl.credentialsmanager.RedditGoogleSignInUseCase$prepareGoogleSignIn$1 r0 = (com.reddit.auth.login.impl.credentialsmanager.RedditGoogleSignInUseCase$prepareGoogleSignIn$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.credentialsmanager.RedditGoogleSignInUseCase$prepareGoogleSignIn$1 r0 = new com.reddit.auth.login.impl.credentialsmanager.RedditGoogleSignInUseCase$prepareGoogleSignIn$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r5 = r0.L$1
            com.reddit.auth.login.impl.credentialsmanager.t r5 = (com.reddit.auth.login.impl.credentialsmanager.t) r5
            java.lang.Object r0 = r0.L$0
            com.reddit.auth.login.impl.credentialsmanager.t r0 = (com.reddit.auth.login.impl.credentialsmanager.t) r0
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L30 java.util.concurrent.CancellationException -> L68
            goto L60
        L30:
            r5 = r0
            goto L63
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r6)
            com.reddit.auth.login.impl.credentialsmanager.q r6 = r5.f27735a     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            r0.label = r4     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            r4 = 34
            if (r2 >= r4) goto L4d
            r6 = r3
            goto L5c
        L4d:
            com.reddit.common.coroutines.a r2 = r6.f27728c     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            kotlinx.coroutines.x r2 = r2.e()     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            com.reddit.auth.login.impl.credentialsmanager.RedditCredentialsDataSource$prepareGoogleCredentials$2 r4 = new com.reddit.auth.login.impl.credentialsmanager.RedditCredentialsDataSource$prepareGoogleCredentials$2     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            r4.<init>(r6, r3)     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r2, r4, r0)     // Catch: java.lang.Throwable -> L63 java.util.concurrent.CancellationException -> L68
        L5c:
            if (r6 != r1) goto L5f
            return r1
        L5f:
            r0 = r5
        L60:
            e3.h0 r6 = (e3.h0) r6     // Catch: java.lang.Throwable -> L30 java.util.concurrent.CancellationException -> L68
            r3 = r6
        L63:
            r5.f27736b = r3
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L68:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.credentialsmanager.t.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
