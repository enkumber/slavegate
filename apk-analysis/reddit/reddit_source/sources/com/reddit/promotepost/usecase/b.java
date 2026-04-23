package com.reddit.promotepost.usecase;

import com.reddit.promotepost.data.repository.o;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements ny2.a {

    /* renamed from: a, reason: collision with root package name */
    public final qy2.a f66901a;

    /* renamed from: b, reason: collision with root package name */
    public final o f66902b;

    public b(qy2.a promotePostFeatures, o promotePostEligibilityRepository) {
        Intrinsics.checkNotNullParameter(promotePostFeatures, "promotePostFeatures");
        Intrinsics.checkNotNullParameter(promotePostEligibilityRepository, "promotePostEligibilityRepository");
        this.f66901a = promotePostFeatures;
        this.f66902b = promotePostEligibilityRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.promotepost.usecase.RedditPromotePostEligibilityUseCase$isPostPromotable$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.promotepost.usecase.RedditPromotePostEligibilityUseCase$isPostPromotable$1 r0 = (com.reddit.promotepost.usecase.RedditPromotePostEligibilityUseCase$isPostPromotable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.promotepost.usecase.RedditPromotePostEligibilityUseCase$isPostPromotable$1 r0 = new com.reddit.promotepost.usecase.RedditPromotePostEligibilityUseCase$isPostPromotable$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)
            goto L86
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            if (r5 != 0) goto L3f
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L3f:
            java.lang.String r7 = "<this>"
            qy2.a r2 = r4.f66901a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r7)
            qy2.c r2 = (qy2.c) r2
            zl3.i r7 = r2.f134203a
            java.lang.Object r7 = r7.getValue()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L76
            zl3.i r7 = r2.f134204b
            java.lang.Object r7 = r7.getValue()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L76
            zl3.i r7 = r2.f134205c
            java.lang.Object r7 = r7.getValue()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L73
            goto L76
        L73:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L76:
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            com.reddit.promotepost.data.repository.o r4 = r4.f66902b
            java.lang.Object r7 = r4.b(r5, r6, r0)
            if (r7 != r1) goto L86
            return r1
        L86:
            hx.f r7 = (hx.f) r7
            boolean r4 = r7 instanceof hx.b
            if (r4 == 0) goto L8e
            r4 = 0
            goto L9c
        L8e:
            boolean r4 = r7 instanceof hx.g
            if (r4 == 0) goto La1
            hx.g r7 = (hx.g) r7
            java.lang.Object r4 = r7.f98857b
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
        L9c:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        La1:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.usecase.b.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
