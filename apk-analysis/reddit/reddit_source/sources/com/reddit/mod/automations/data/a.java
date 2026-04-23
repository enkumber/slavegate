package com.reddit.mod.automations.data;

import androidx.compose.runtime.j;
import androidx.compose.runtime.o1;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import s52.a0;
import s52.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f50746a;

    /* renamed from: b, reason: collision with root package name */
    public final c f50747b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f50748c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f50749d;

    public a(b0 screenScope, c automationsDataSource) {
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        Intrinsics.checkNotNullParameter(automationsDataSource, "automationsDataSource");
        this.f50746a = screenScope;
        this.f50747b = automationsDataSource;
        EmptyList emptyList = EmptyList.INSTANCE;
        this.f50748c = j.B(emptyList);
        this.f50749d = j.B(emptyList);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.mod.automations.data.a r4, s52.a0 r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.reddit.mod.automations.data.AutomationWrapper$automations$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.mod.automations.data.AutomationWrapper$automations$1 r0 = (com.reddit.mod.automations.data.AutomationWrapper$automations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.automations.data.AutomationWrapper$automations$1 r0 = new com.reddit.mod.automations.data.AutomationWrapper$automations$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            s52.a0 r5 = (s52.a0) r5
            kotlin.b.b(r7)
            goto L4d
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.b.b(r7)
            com.reddit.mod.automations.data.c r7 = r4.f50747b
            r0.L$0 = r5
            r2 = 0
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r7.a(r5, r6, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            hx.f r7 = (hx.f) r7
            boolean r6 = r7 instanceof hx.g
            if (r6 == 0) goto L83
            hx.g r7 = (hx.g) r7
            java.lang.Object r6 = r7.f98857b
            java.util.List r6 = (java.util.List) r6
            s52.z r7 = s52.z.f138776a
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            java.lang.String r0 = "<set-?>"
            if (r7 == 0) goto L6c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            androidx.compose.runtime.o1 r4 = r4.f50748c
            r4.setValue(r6)
            return r6
        L6c:
            s52.y r7 = s52.y.f138775a
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)
            if (r5 == 0) goto L7d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            androidx.compose.runtime.o1 r4 = r4.f50749d
            r4.setValue(r6)
            return r6
        L7d:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L83:
            boolean r4 = r7 instanceof hx.b
            if (r4 == 0) goto L93
            hx.b r7 = (hx.b) r7
            java.lang.Object r4 = r7.f98850b
            kotlin.Unit r4 = (kotlin.Unit) r4
            java.lang.Exception r4 = new java.lang.Exception
            r4.<init>()
            throw r4
        L93:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.automations.data.a.a(com.reddit.mod.automations.data.a, s52.a0, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.mod.automations.data.a r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.mod.automations.data.AutomationWrapper$postTypes$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.mod.automations.data.AutomationWrapper$postTypes$1 r0 = (com.reddit.mod.automations.data.AutomationWrapper$postTypes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.automations.data.AutomationWrapper$postTypes$1 r0 = new com.reddit.mod.automations.data.AutomationWrapper$postTypes$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.mod.automations.data.c r4 = r4.f50747b
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L54
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.util.List r4 = (java.util.List) r4
            return r4
        L54:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L64
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            kotlin.Unit r4 = (kotlin.Unit) r4
            java.lang.Exception r4 = new java.lang.Exception
            r4.<init>()
            throw r4
        L64:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.automations.data.a.b(com.reddit.mod.automations.data.a, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.reddit.mod.automations.data.a r4, java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof com.reddit.mod.automations.data.AutomationWrapper$recommendedAutomations$1
            if (r0 == 0) goto L16
            r0 = r6
            com.reddit.mod.automations.data.AutomationWrapper$recommendedAutomations$1 r0 = (com.reddit.mod.automations.data.AutomationWrapper$recommendedAutomations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.mod.automations.data.AutomationWrapper$recommendedAutomations$1 r0 = new com.reddit.mod.automations.data.AutomationWrapper$recommendedAutomations$1
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r6)
            com.reddit.mod.automations.data.c r4 = r4.f50747b
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r4.c(r5, r0)
            if (r6 != r1) goto L47
            return r1
        L47:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L54
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.util.List r4 = (java.util.List) r4
            return r4
        L54:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L64
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            kotlin.Unit r4 = (kotlin.Unit) r4
            java.lang.Exception r4 = new java.lang.Exception
            r4.<init>()
            throw r4
        L64:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.automations.data.a.c(com.reddit.mod.automations.data.a, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final com.reddit.screen.common.state.e d(String subredditKindWithId, a0 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        return new com.reddit.screen.common.state.e(this.f50746a, new AutomationWrapper$getAutomations$1(this, event, subredditKindWithId, null), new AutomationWrapper$getAutomations$2(this, event, subredditKindWithId, null));
    }

    public final List e(a0 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event, z.f138776a)) {
            return (List) this.f50748c.getValue();
        }
        return (List) this.f50749d.getValue();
    }

    public final com.reddit.screen.common.state.e f(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        return new com.reddit.screen.common.state.e(this.f50746a, new AutomationWrapper$getPostTypes$1(this, subredditKindWithId, null), new AutomationWrapper$getPostTypes$2(this, subredditKindWithId, null));
    }

    public final com.reddit.screen.common.state.e g(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        return new com.reddit.screen.common.state.e(this.f50746a, new AutomationWrapper$getRecommendedAutomations$1(this, subredditKindWithId, null), new AutomationWrapper$getRecommendedAutomations$2(this, subredditKindWithId, null));
    }
}
