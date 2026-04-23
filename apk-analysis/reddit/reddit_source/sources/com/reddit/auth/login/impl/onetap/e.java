package com.reddit.auth.login.impl.onetap;

import android.content.Intent;
import androidx.work.impl.model.l;
import com.google.android.gms.auth.api.identity.p;
import com.google.android.gms.common.api.ApiException;
import hr.k;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final qu1.a f27762a;

    /* renamed from: b, reason: collision with root package name */
    public final l f27763b;

    public e(qu1.a intentSender, l gmsAuthProvider) {
        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
        Intrinsics.checkNotNullParameter(gmsAuthProvider, "gmsAuthProvider");
        this.f27762a = intentSender;
        this.f27763b = gmsAuthProvider;
    }

    public final hx.f a(int i, int i15, Intent intent) {
        switch (i) {
            case 1001:
                return b(OneTapFacade$Source.SIGN_IN, intent);
            case 1002:
                return b(OneTapFacade$Source.SIGN_UP, intent);
            case 1003:
                if (i15 == -1) {
                    return new hx.g(hr.f.f98594a);
                }
                return new hx.b(hr.d.f98593a);
            default:
                return null;
        }
    }

    public final hx.f b(OneTapFacade$Source oneTapFacade$Source, Intent intent) {
        ApiException apiException;
        Object aVar;
        hx.f R = androidx.work.impl.model.f.R(new com.reddit.ama.screens.onboarding.composables.a(19, this, intent));
        if (!(R instanceof hx.g)) {
            if (R instanceof hx.b) {
                Throwable th5 = (Throwable) ((hx.b) R).f98850b;
                if (th5 instanceof ApiException) {
                    apiException = (ApiException) th5;
                } else {
                    apiException = null;
                }
                if (apiException != null && apiException.getStatusCode() == 16) {
                    int i = d.f27761a[oneTapFacade$Source.ordinal()];
                    if (i != 1) {
                        if (i == 2) {
                            aVar = hr.b.f98591a;
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        aVar = hr.c.f98592a;
                    }
                } else {
                    aVar = new hr.a("Failed to parse user credential: source", th5);
                }
                R = new hx.b(aVar);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        }
        if (R instanceof hx.g) {
            p pVar = (p) ((hx.g) R).f98857b;
            int i15 = d.f27761a[oneTapFacade$Source.ordinal()];
            if (i15 != 1) {
                if (i15 == 2) {
                    Intrinsics.checkNotNull(pVar);
                    String str = pVar.f20054g;
                    String str2 = pVar.f20048a;
                    Intrinsics.checkNotNullExpressionValue(str2, "getId(...)");
                    String str3 = pVar.f20053f;
                    if (str != null) {
                        return new hx.g(new hr.g(str));
                    }
                    if (str3 != null) {
                        return new hx.g(new hr.i(str2, str3));
                    }
                    return new hx.b(new hr.a("missing idToken and password", null));
                }
                throw new NoWhenBranchMatchedException();
            }
            Intrinsics.checkNotNull(pVar);
            String str4 = pVar.f20054g;
            if (str4 != null) {
                return new hx.g(new hr.h(str4, new k(pVar.f20049b, pVar.f20048a, String.valueOf(pVar.f20052e))));
            }
            return new hx.b(new hr.a("missing googleIdToken", null));
        }
        if (R instanceof hx.b) {
            return R;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$1 r0 = (com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$1 r0 = new com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r6 = r0.L$3
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.L$2
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.auth.login.impl.onetap.OneTapFacade$Source r6 = (com.reddit.auth.login.impl.onetap.OneTapFacade$Source) r6
            java.lang.Object r7 = r0.L$0
            com.reddit.auth.login.impl.onetap.e r7 = (com.reddit.auth.login.impl.onetap.e) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L37
            goto L67
        L37:
            r7 = move-exception
            goto L6f
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            kotlin.b.b(r8)
            com.reddit.auth.login.impl.onetap.OneTapFacade$Source r8 = com.reddit.auth.login.impl.onetap.OneTapFacade$Source.SIGN_IN
            com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$2 r2 = new com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignIn$2
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L6d
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L6d
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L6d
            r0.L$3 = r4     // Catch: java.lang.Throwable -> L6d
            r0.Z$0 = r7     // Catch: java.lang.Throwable -> L6d
            r6 = 0
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L6d
            r0.I$1 = r6     // Catch: java.lang.Throwable -> L6d
            r0.label = r3     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r6 = r2.invoke(r0)     // Catch: java.lang.Throwable -> L6d
            if (r6 != r1) goto L64
            return r1
        L64:
            r5 = r8
            r8 = r6
            r6 = r5
        L67:
            hx.g r7 = new hx.g     // Catch: java.lang.Throwable -> L37
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
            goto L79
        L6d:
            r7 = move-exception
            r6 = r8
        L6f:
            boolean r8 = r7 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto La7
            hx.b r8 = new hx.b
            r8.<init>(r7)
            r7 = r8
        L79:
            boolean r8 = r7 instanceof hx.g
            if (r8 == 0) goto L7e
            goto La0
        L7e:
            boolean r8 = r7 instanceof hx.b
            if (r8 == 0) goto La1
            hx.b r7 = (hx.b) r7
            java.lang.Object r7 = r7.f98850b
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            hr.a r8 = new hr.a
            java.lang.String r6 = r6.getDisplayName()
            java.lang.String r0 = "Failed to show dialog for "
            java.lang.String r6 = hl.a.k(r0, r6)
            java.lang.Throwable r7 = r7.getCause()
            r8.<init>(r6, r7)
            hx.b r7 = new hx.b
            r7.<init>(r8)
        La0:
            return r7
        La1:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        La7:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.onetap.e.c(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$1 r0 = (com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$1 r0 = new com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r6 = r0.L$3
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.L$2
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.auth.login.impl.onetap.OneTapFacade$Source r6 = (com.reddit.auth.login.impl.onetap.OneTapFacade$Source) r6
            java.lang.Object r0 = r0.L$0
            com.reddit.auth.login.impl.onetap.e r0 = (com.reddit.auth.login.impl.onetap.e) r0
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L37
            goto L65
        L37:
            r7 = move-exception
            goto L6f
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            kotlin.b.b(r7)
            com.reddit.auth.login.impl.onetap.OneTapFacade$Source r7 = com.reddit.auth.login.impl.onetap.OneTapFacade$Source.SIGN_UP
            com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$2 r2 = new com.reddit.auth.login.impl.onetap.OneTapFacade$showOneTapSignUp$2
            r4 = 0
            r2.<init>(r6, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L6b
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L6b
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L6b
            r0.L$3 = r4     // Catch: java.lang.Throwable -> L6b
            r6 = 0
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L6b
            r0.I$1 = r6     // Catch: java.lang.Throwable -> L6b
            r0.label = r3     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r6 = r2.invoke(r0)     // Catch: java.lang.Throwable -> L6b
            if (r6 != r1) goto L62
            return r1
        L62:
            r5 = r7
            r7 = r6
            r6 = r5
        L65:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L37
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L37
            goto L78
        L6b:
            r6 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L6f:
            boolean r0 = r7 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto La7
            hx.b r0 = new hx.b
            r0.<init>(r7)
        L78:
            boolean r7 = r0 instanceof hx.g
            if (r7 == 0) goto L7d
            goto La0
        L7d:
            boolean r7 = r0 instanceof hx.b
            if (r7 == 0) goto La1
            hx.b r0 = (hx.b) r0
            java.lang.Object r7 = r0.f98850b
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            hr.a r0 = new hr.a
            java.lang.String r6 = r6.getDisplayName()
            java.lang.String r1 = "Failed to show dialog for "
            java.lang.String r6 = hl.a.k(r1, r6)
            java.lang.Throwable r7 = r7.getCause()
            r0.<init>(r6, r7)
            hx.b r6 = new hx.b
            r6.<init>(r0)
            r0 = r6
        La0:
            return r0
        La1:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        La7:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.onetap.e.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
