package com.reddit.ads.impl.facade;

import android.content.Context;
import androidx.work.impl.model.e;
import com.reddit.preferences.g;
import com.reddit.session.events.n;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f24569a;

    /* renamed from: b, reason: collision with root package name */
    public final g f24570b;

    /* renamed from: c, reason: collision with root package name */
    public final e f24571c;

    public b(Context context, g redditPrefs, e adsFacade) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        Intrinsics.checkNotNullParameter(adsFacade, "adsFacade");
        this.f24569a = context;
        this.f24570b = redditPrefs;
        this.f24571c = adsFacade;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // com.reddit.session.events.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.session.events.k r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.ads.impl.facade.AdsFacadeSessionEventHandler$onEvent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.ads.impl.facade.AdsFacadeSessionEventHandler$onEvent$1 r0 = (com.reddit.ads.impl.facade.AdsFacadeSessionEventHandler$onEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.facade.AdsFacadeSessionEventHandler$onEvent$1 r0 = new com.reddit.ads.impl.facade.AdsFacadeSessionEventHandler$onEvent$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "getInstance(...)"
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r5 = r0.L$1
            bt.a r5 = (bt.a) r5
            java.lang.Object r6 = r0.L$0
            com.reddit.session.events.k r6 = (com.reddit.session.events.k) r6
            kotlin.b.b(r7)
            goto L6e
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.b.b(r7)
            boolean r7 = r6 instanceof com.reddit.session.events.g
            if (r7 == 0) goto La6
            com.reddit.session.events.g r6 = (com.reddit.session.events.g) r6
            com.reddit.session.Session r6 = r6.f75751a
            boolean r6 = r6.isIncognito()
            if (r6 == 0) goto L57
            io.branch.referral.a r5 = io.branch.referral.a.i()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            io.branch.referral.Defines$BranchAttributionLevel r6 = io.branch.referral.Defines$BranchAttributionLevel.NONE
            r5.u(r6)
            goto Lc2
        L57:
            bt.a r6 = com.reddit.branch.common.AttributionLevel.Companion
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r4
            com.reddit.preferences.g r5 = r5.f24570b
            java.lang.String r7 = "com.reddit.pref.branch_ua_cpp"
            java.lang.String r2 = ""
            java.lang.Object r7 = r5.a(r7, r2, r0)
            if (r7 != r1) goto L6d
            return r1
        L6d:
            r5 = r6
        L6e:
            java.lang.String r7 = (java.lang.String) r7
            r5.getClass()
            com.reddit.branch.common.AttributionLevel r5 = bt.a.a(r7)
            io.branch.referral.a r6 = io.branch.referral.a.i()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            int[] r7 = com.reddit.ads.impl.facade.a.f24568a
            int r5 = r5.ordinal()
            r5 = r7[r5]
            if (r5 == r4) goto La0
            r7 = 2
            if (r5 == r7) goto L9d
            r7 = 3
            if (r5 == r7) goto L9a
            r7 = 4
            if (r5 != r7) goto L94
            io.branch.referral.Defines$BranchAttributionLevel r5 = io.branch.referral.Defines$BranchAttributionLevel.NONE
            goto La2
        L94:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        L9a:
            io.branch.referral.Defines$BranchAttributionLevel r5 = io.branch.referral.Defines$BranchAttributionLevel.MINIMAL
            goto La2
        L9d:
            io.branch.referral.Defines$BranchAttributionLevel r5 = io.branch.referral.Defines$BranchAttributionLevel.REDUCED
            goto La2
        La0:
            io.branch.referral.Defines$BranchAttributionLevel r5 = io.branch.referral.Defines$BranchAttributionLevel.FULL
        La2:
            r6.u(r5)
            goto Lc2
        La6:
            com.reddit.session.events.i r7 = com.reddit.session.events.i.f75753a
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r6 == 0) goto Lc2
            java.lang.String r6 = "context"
            android.content.Context r7 = r5.f24569a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            androidx.work.impl.model.e r5 = r5.f24571c
            java.lang.Object r6 = r5.f12090b
            pb3.b r6 = (pb3.b) r6
            java.lang.Object r5 = r5.f12091c
            com.reddit.common.coroutines.a r5 = (com.reddit.common.coroutines.a) r5
            com.reddit.ads.impl.operator.b.b(r6, r7, r5)
        Lc2:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.facade.b.a(com.reddit.session.events.k, dm3.a):java.lang.Object");
    }
}
