package com.reddit.mod.tools.provider;

import com.reddit.domain.model.Subreddit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public Subreddit f58061a;

    public abstract ze2.a a();

    public final Subreddit b() {
        Subreddit subreddit = this.f58061a;
        if (subreddit != null) {
            return subreddit;
        }
        Intrinsics.throwUninitializedPropertyAccessException("subreddit");
        return null;
    }

    public abstract boolean c();

    public Object d(dm3.a aVar) {
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.reddit.domain.model.Subreddit r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.mod.tools.provider.ModToolsActionsProvider$provideAction$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.tools.provider.ModToolsActionsProvider$provideAction$1 r0 = (com.reddit.mod.tools.provider.ModToolsActionsProvider$provideAction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.tools.provider.ModToolsActionsProvider$provideAction$1 r0 = new com.reddit.mod.tools.provider.ModToolsActionsProvider$provideAction$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r6 = r0.L$0
            com.reddit.domain.model.Subreddit r6 = (com.reddit.domain.model.Subreddit) r6
            kotlin.b.b(r7)
            goto L49
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            java.lang.String r7 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r7)
            r5.f58061a = r6
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r6 = r5.d(r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            boolean r6 = r5.c()
            if (r6 == 0) goto L54
            ze2.a r5 = r5.a()
            return r5
        L54:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.tools.provider.a.e(com.reddit.domain.model.Subreddit, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
