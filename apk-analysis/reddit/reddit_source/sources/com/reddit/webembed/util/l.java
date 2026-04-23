package com.reddit.webembed.util;

import android.app.Activity;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l implements a {

    /* renamed from: a, reason: collision with root package name */
    public final up3.d f81417a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f81418b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f81419c;

    /* renamed from: d, reason: collision with root package name */
    public final wj.a f81420d;

    /* renamed from: e, reason: collision with root package name */
    public final kl3.a f81421e;

    /* renamed from: f, reason: collision with root package name */
    public final kl3.a f81422f;

    /* renamed from: g, reason: collision with root package name */
    public final kl3.a f81423g;

    /* renamed from: h, reason: collision with root package name */
    public final kl3.a f81424h;
    public volatile WeakReference i;

    /* renamed from: j, reason: collision with root package name */
    public volatile o.e f81425j;

    /* renamed from: k, reason: collision with root package name */
    public com.reddit.legacyactivity.e f81426k;

    /* renamed from: l, reason: collision with root package name */
    public o.m f81427l;

    /* renamed from: m, reason: collision with root package name */
    public r f81428m;

    /* renamed from: n, reason: collision with root package name */
    public Function1 f81429n;

    /* renamed from: o, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f81430o;

    public l(up3.d mainCoroutineScope, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger, wj.a adsFeatures, kl3.a bindCustomTabServiceWrapper, kl3.a getCustomTabPackageNameWrapper, kl3.a connectionCallback, kl3.a engagementSignalsCallbackDelegate) {
        Intrinsics.checkNotNullParameter(mainCoroutineScope, "mainCoroutineScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(bindCustomTabServiceWrapper, "bindCustomTabServiceWrapper");
        Intrinsics.checkNotNullParameter(getCustomTabPackageNameWrapper, "getCustomTabPackageNameWrapper");
        Intrinsics.checkNotNullParameter(connectionCallback, "connectionCallback");
        Intrinsics.checkNotNullParameter(engagementSignalsCallbackDelegate, "engagementSignalsCallbackDelegate");
        this.f81417a = mainCoroutineScope;
        this.f81418b = dispatcherProvider;
        this.f81419c = redditLogger;
        this.f81420d = adsFeatures;
        this.f81421e = bindCustomTabServiceWrapper;
        this.f81422f = getCustomTabPackageNameWrapper;
        this.f81423g = connectionCallback;
        this.f81424h = engagementSignalsCallbackDelegate;
        this.f81429n = new com.reddit.ui.sheet.b(3);
        this.f81430o = xp3.c.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1 r0 = (com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1 r0 = new com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r10 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r10 = (kotlin.jvm.internal.Ref.ObjectRef) r10
            kotlin.b.b(r11)
            goto L62
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            kotlin.b.b(r11)
            com.reddit.uxtargetingservice.h r8 = new com.reddit.uxtargetingservice.h
            r11 = 7
            r8.<init>(r11)
            r9 = 7
            cx1.c r4 = r10.f81419c
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3 r2 = new com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$createNewSession$3
            r4 = 0
            r2.<init>(r11, r10, r4)
            r0.L$0 = r11
            r0.label = r3
            com.reddit.common.coroutines.a r3 = r10.f81418b
            java.lang.String r4 = "ChromeCustomTab: Failed to create session"
            cx1.c r10 = r10.f81419c
            java.lang.Object r10 = com.reddit.webembed.util.injectable.a.a(r3, r4, r10, r2, r0)
            if (r10 != r1) goto L61
            return r1
        L61:
            r10 = r11
        L62:
            T r10 = r10.element
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.webembed.util.l.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$1 r0 = (com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$1 r0 = new com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$1
            r0.<init>(r13, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r0 = r0.L$0
            r1 = r0
            xp3.a r1 = (xp3.a) r1
            kotlin.b.b(r14)     // Catch: java.lang.Throwable -> L31
            goto L85
        L31:
            r0 = move-exception
            r13 = r0
            goto L8e
        L34:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3c:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r14)
            r14 = r5
            goto L6a
        L47:
            kotlin.b.b(r14)
            com.reddit.uxtargetingservice.h r11 = new com.reddit.uxtargetingservice.h
            r14 = 11
            r11.<init>(r14)
            r12 = 7
            cx1.c r7 = r13.f81419c
            r8 = 0
            r9 = 0
            r10 = 0
            cx1.c.c(r7, r8, r9, r10, r11, r12)
            kotlinx.coroutines.sync.a r14 = r13.f81430o
            r0.L$0 = r14
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r14.n(r0)
            if (r2 != r1) goto L69
            goto L83
        L69:
            r2 = r3
        L6a:
            com.reddit.common.coroutines.a r5 = r13.f81418b     // Catch: java.lang.Throwable -> L8b
            kotlinx.coroutines.x r5 = r5.d()     // Catch: java.lang.Throwable -> L8b
            com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$3$1 r7 = new com.reddit.webembed.util.RedditChromeCustomTabConnectionSetupDelegate$getSession$3$1     // Catch: java.lang.Throwable -> L8b
            r7.<init>(r13, r6)     // Catch: java.lang.Throwable -> L8b
            r0.L$0 = r14     // Catch: java.lang.Throwable -> L8b
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L8b
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L8b
            r0.label = r4     // Catch: java.lang.Throwable -> L8b
            java.lang.Object r0 = kotlinx.coroutines.d0.D(r5, r7, r0)     // Catch: java.lang.Throwable -> L8b
            if (r0 != r1) goto L84
        L83:
            return r1
        L84:
            r1 = r14
        L85:
            o.m r13 = r13.f81427l     // Catch: java.lang.Throwable -> L31
            r1.u(r6)
            return r13
        L8b:
            r0 = move-exception
            r13 = r0
            r1 = r14
        L8e:
            r1.u(r6)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.webembed.util.l.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c() {
        Activity activity;
        Activity activity2;
        final com.reddit.legacyactivity.e eVar = this.f81426k;
        if (eVar == null) {
            com.reddit.webembed.util.injectable.a.f81400a = true;
            return;
        }
        WeakReference weakReference = this.i;
        if (weakReference != null) {
            activity = (Activity) weakReference.get();
        } else {
            activity = null;
        }
        if (activity != null) {
            final int i = 0;
            cx1.c.c(this.f81419c, null, null, null, new Function0() { // from class: com.reddit.webembed.util.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Activity activity3;
                    Activity activity4;
                    Activity activity5;
                    Activity activity6;
                    switch (i) {
                        case 0:
                            Activity activity7 = eVar;
                            WeakReference weakReference2 = this.i;
                            if (weakReference2 != null) {
                                activity3 = (Activity) weakReference2.get();
                            } else {
                                activity3 = null;
                            }
                            return "ChromeCustomTab: Already has an Activity. activity: " + activity7 + " boundActivity: " + activity3;
                        case 1:
                            Activity activity8 = eVar;
                            WeakReference weakReference3 = this.i;
                            if (weakReference3 != null) {
                                activity4 = (Activity) weakReference3.get();
                            } else {
                                activity4 = null;
                            }
                            return "ChromeCustomTab: Already has client. activity: " + activity8 + " boundActivity: " + activity4;
                        case 2:
                            Activity activity9 = eVar;
                            WeakReference weakReference4 = this.i;
                            if (weakReference4 != null) {
                                activity5 = (Activity) weakReference4.get();
                            } else {
                                activity5 = null;
                            }
                            return "ChromeCustomTab: Binding activity: " + activity9 + " boundActivity: " + activity5;
                        default:
                            Activity activity10 = eVar;
                            WeakReference weakReference5 = this.i;
                            if (weakReference5 != null) {
                                activity6 = (Activity) weakReference5.get();
                            } else {
                                activity6 = null;
                            }
                            return "ChromeCustomTab: Already has an Activity or client. activity: " + activity10 + " boundActivity: " + activity6;
                    }
                }
            }, 7);
            return;
        }
        if (this.f81425j != null) {
            final int i15 = 1;
            cx1.c.c(this.f81419c, null, null, null, new Function0() { // from class: com.reddit.webembed.util.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Activity activity3;
                    Activity activity4;
                    Activity activity5;
                    Activity activity6;
                    switch (i15) {
                        case 0:
                            Activity activity7 = eVar;
                            WeakReference weakReference2 = this.i;
                            if (weakReference2 != null) {
                                activity3 = (Activity) weakReference2.get();
                            } else {
                                activity3 = null;
                            }
                            return "ChromeCustomTab: Already has an Activity. activity: " + activity7 + " boundActivity: " + activity3;
                        case 1:
                            Activity activity8 = eVar;
                            WeakReference weakReference3 = this.i;
                            if (weakReference3 != null) {
                                activity4 = (Activity) weakReference3.get();
                            } else {
                                activity4 = null;
                            }
                            return "ChromeCustomTab: Already has client. activity: " + activity8 + " boundActivity: " + activity4;
                        case 2:
                            Activity activity9 = eVar;
                            WeakReference weakReference4 = this.i;
                            if (weakReference4 != null) {
                                activity5 = (Activity) weakReference4.get();
                            } else {
                                activity5 = null;
                            }
                            return "ChromeCustomTab: Binding activity: " + activity9 + " boundActivity: " + activity5;
                        default:
                            Activity activity10 = eVar;
                            WeakReference weakReference5 = this.i;
                            if (weakReference5 != null) {
                                activity6 = (Activity) weakReference5.get();
                            } else {
                                activity6 = null;
                            }
                            return "ChromeCustomTab: Already has an Activity or client. activity: " + activity10 + " boundActivity: " + activity6;
                    }
                }
            }, 7);
            return;
        }
        final int i16 = 2;
        cx1.c.c(this.f81419c, null, null, null, new Function0() { // from class: com.reddit.webembed.util.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Activity activity3;
                Activity activity4;
                Activity activity5;
                Activity activity6;
                switch (i16) {
                    case 0:
                        Activity activity7 = eVar;
                        WeakReference weakReference2 = this.i;
                        if (weakReference2 != null) {
                            activity3 = (Activity) weakReference2.get();
                        } else {
                            activity3 = null;
                        }
                        return "ChromeCustomTab: Already has an Activity. activity: " + activity7 + " boundActivity: " + activity3;
                    case 1:
                        Activity activity8 = eVar;
                        WeakReference weakReference3 = this.i;
                        if (weakReference3 != null) {
                            activity4 = (Activity) weakReference3.get();
                        } else {
                            activity4 = null;
                        }
                        return "ChromeCustomTab: Already has client. activity: " + activity8 + " boundActivity: " + activity4;
                    case 2:
                        Activity activity9 = eVar;
                        WeakReference weakReference4 = this.i;
                        if (weakReference4 != null) {
                            activity5 = (Activity) weakReference4.get();
                        } else {
                            activity5 = null;
                        }
                        return "ChromeCustomTab: Binding activity: " + activity9 + " boundActivity: " + activity5;
                    default:
                        Activity activity10 = eVar;
                        WeakReference weakReference5 = this.i;
                        if (weakReference5 != null) {
                            activity6 = (Activity) weakReference5.get();
                        } else {
                            activity6 = null;
                        }
                        return "ChromeCustomTab: Already has an Activity or client. activity: " + activity10 + " boundActivity: " + activity6;
                }
            }
        }, 7);
        WeakReference weakReference2 = this.i;
        if (weakReference2 != null) {
            activity2 = (Activity) weakReference2.get();
        } else {
            activity2 = null;
        }
        if (activity2 == null && this.f81425j == null) {
            d0.x(this.f81417a, null, null, new RedditChromeCustomTabConnectionSetupDelegate$onAppFinishedInitializing$5(this, eVar, null), 3);
        } else {
            final int i17 = 3;
            cx1.c.c(this.f81419c, null, null, null, new Function0() { // from class: com.reddit.webembed.util.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Activity activity3;
                    Activity activity4;
                    Activity activity5;
                    Activity activity6;
                    switch (i17) {
                        case 0:
                            Activity activity7 = eVar;
                            WeakReference weakReference22 = this.i;
                            if (weakReference22 != null) {
                                activity3 = (Activity) weakReference22.get();
                            } else {
                                activity3 = null;
                            }
                            return "ChromeCustomTab: Already has an Activity. activity: " + activity7 + " boundActivity: " + activity3;
                        case 1:
                            Activity activity8 = eVar;
                            WeakReference weakReference3 = this.i;
                            if (weakReference3 != null) {
                                activity4 = (Activity) weakReference3.get();
                            } else {
                                activity4 = null;
                            }
                            return "ChromeCustomTab: Already has client. activity: " + activity8 + " boundActivity: " + activity4;
                        case 2:
                            Activity activity9 = eVar;
                            WeakReference weakReference4 = this.i;
                            if (weakReference4 != null) {
                                activity5 = (Activity) weakReference4.get();
                            } else {
                                activity5 = null;
                            }
                            return "ChromeCustomTab: Binding activity: " + activity9 + " boundActivity: " + activity5;
                        default:
                            Activity activity10 = eVar;
                            WeakReference weakReference5 = this.i;
                            if (weakReference5 != null) {
                                activity6 = (Activity) weakReference5.get();
                            } else {
                                activity6 = null;
                            }
                            return "ChromeCustomTab: Already has an Activity or client. activity: " + activity10 + " boundActivity: " + activity6;
                    }
                }
            }, 7);
        }
    }
}
