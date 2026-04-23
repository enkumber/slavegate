package com.reddit.profile.flair;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import pd1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final j f65745a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f65746b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f65747c;

    public b(j myAccountRepository) {
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        this.f65745a = myAccountRepository;
        o1 b15 = m.b(0, 1, null, 4);
        this.f65746b = b15;
        this.f65747c = b15;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$getProfileFlairTemplates$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$getProfileFlairTemplates$1 r0 = (com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$getProfileFlairTemplates$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$getProfileFlairTemplates$1 r0 = new com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$getProfileFlairTemplates$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            pd1.j r4 = r4.f65745a
            java.lang.Object r5 = pd1.j.a(r4, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            java.lang.Object r4 = ad.b.w(r5)
            com.reddit.domain.model.MyAccount r4 = (com.reddit.domain.model.MyAccount) r4
            if (r4 == 0) goto L55
            com.reddit.domain.model.UserSubreddit r4 = r4.getSubreddit()
            if (r4 == 0) goto L55
            java.util.List r4 = r4.getFlairs()
            if (r4 != 0) goto L54
            goto L55
        L54:
            return r4
        L55:
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.flair.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$refreshProfileFlairTemplates$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$refreshProfileFlairTemplates$1 r0 = (com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$refreshProfileFlairTemplates$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$refreshProfileFlairTemplates$1 r0 = new com.reddit.profile.flair.ProfileFlairTemplatesProviderImpl$refreshProfileFlairTemplates$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            pd1.j r5 = r4.f65745a
            com.reddit.data.repository.h r5 = (com.reddit.data.repository.h) r5
            java.lang.Object r5 = r5.i(r3, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            kotlinx.coroutines.flow.o1 r4 = r4.f65746b
            r4.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.flair.b.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
