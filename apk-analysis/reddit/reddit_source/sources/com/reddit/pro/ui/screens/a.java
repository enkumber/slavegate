package com.reddit.pro.ui.screens;

import com.reddit.internalsettings.impl.o;
import dv2.d;
import kotlin.jvm.internal.Intrinsics;
import yb3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f65579a;

    /* renamed from: b, reason: collision with root package name */
    public final o f65580b;

    /* renamed from: c, reason: collision with root package name */
    public final c f65581c;

    public a(d proSignUpLogger, o proSettingsRepository, c sessionAccountHolder) {
        Intrinsics.checkNotNullParameter(proSignUpLogger, "proSignUpLogger");
        Intrinsics.checkNotNullParameter(proSettingsRepository, "proSettingsRepository");
        Intrinsics.checkNotNullParameter(sessionAccountHolder, "sessionAccountHolder");
        this.f65579a = proSignUpLogger;
        this.f65580b = proSettingsRepository;
        this.f65581c = sessionAccountHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0078, code lost:
    
        if (r11 == r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x005d, code lost:
    
        if (r11 == r2) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.jvm.functions.Function0 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            com.reddit.internalsettings.impl.o r0 = r9.f65580b
            com.reddit.preferences.g r0 = r0.f43993a
            boolean r1 = r11 instanceof com.reddit.pro.ui.screens.RedditProScreenProvider$getScreenBySettings$1
            if (r1 == 0) goto L17
            r1 = r11
            com.reddit.pro.ui.screens.RedditProScreenProvider$getScreenBySettings$1 r1 = (com.reddit.pro.ui.screens.RedditProScreenProvider$getScreenBySettings$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.label = r2
            goto L1c
        L17:
            com.reddit.pro.ui.screens.RedditProScreenProvider$getScreenBySettings$1 r1 = new com.reddit.pro.ui.screens.RedditProScreenProvider$getScreenBySettings$1
            r1.<init>(r9, r11)
        L1c:
            java.lang.Object r11 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 0
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r3 == 0) goto L50
            if (r3 == r7) goto L48
            if (r3 == r6) goto L40
            if (r3 != r5) goto L38
            java.lang.Object r9 = r1.L$0
            kotlin.jvm.functions.Function0 r9 = (kotlin.jvm.functions.Function0) r9
            kotlin.b.b(r11)
            goto La9
        L38:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L40:
            java.lang.Object r10 = r1.L$0
            kotlin.jvm.functions.Function0 r10 = (kotlin.jvm.functions.Function0) r10
            kotlin.b.b(r11)
            goto L7b
        L48:
            java.lang.Object r10 = r1.L$0
            kotlin.jvm.functions.Function0 r10 = (kotlin.jvm.functions.Function0) r10
            kotlin.b.b(r11)
            goto L60
        L50:
            kotlin.b.b(r11)
            r1.L$0 = r10
            r1.label = r7
            java.lang.String r11 = "reddit_pro_always_show_sign_up_flow"
            java.lang.Object r11 = r0.Q(r11, r4, r1)
            if (r11 != r2) goto L60
            goto La7
        L60:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L6e
            com.reddit.pro.ui.screens.accounttypeselection.AccountTypeSelectionScreen r9 = new com.reddit.pro.ui.screens.accounttypeselection.AccountTypeSelectionScreen
            r9.<init>(r8)
            return r9
        L6e:
            r1.L$0 = r10
            r1.label = r6
            java.lang.String r11 = "reddit_pro_always_show_success"
            java.lang.Object r11 = r0.Q(r11, r4, r1)
            if (r11 != r2) goto L7b
            goto La7
        L7b:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L9b
            com.reddit.pro.ui.screens.signupsuccess.SignUpSuccessScreen r10 = new com.reddit.pro.ui.screens.signupsuccess.SignUpSuccessScreen
            yb3.c r9 = r9.f65581c
            kotlin.jvm.functions.Function0 r9 = r9.f98851a
            java.lang.Object r9 = r9.invoke()
            com.reddit.session.q r9 = (com.reddit.session.q) r9
            if (r9 == 0) goto L95
            java.lang.String r8 = r9.getUsername()
        L95:
            com.reddit.pro.nav.ProSignUpDestination r9 = com.reddit.pro.nav.ProSignUpDestination.SUCCESS
            r10.<init>(r8, r9)
            return r10
        L9b:
            r1.L$0 = r10
            r1.label = r5
            java.lang.String r9 = "reddit_pro_always_show_waitlist"
            java.lang.Object r11 = r0.Q(r9, r4, r1)
            if (r11 != r2) goto La8
        La7:
            return r2
        La8:
            r9 = r10
        La9:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r10 = r11.booleanValue()
            if (r10 == 0) goto Lb9
            com.reddit.pro.ui.screens.signupsuccess.SignUpSuccessScreen r9 = new com.reddit.pro.ui.screens.signupsuccess.SignUpSuccessScreen
            com.reddit.pro.nav.ProSignUpDestination r10 = com.reddit.pro.nav.ProSignUpDestination.WAITLIST
            r9.<init>(r8, r10)
            return r9
        Lb9:
            java.lang.Object r9 = r9.invoke()
            com.reddit.screen.BaseScreen r9 = (com.reddit.screen.BaseScreen) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.pro.ui.screens.a.a(kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
