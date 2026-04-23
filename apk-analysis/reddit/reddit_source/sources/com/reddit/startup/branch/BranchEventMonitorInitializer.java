package com.reddit.startup.branch;

import com.reddit.frontpage.startup.InitializationStage;
import com.reddit.frontpage.startup.SuspendableInitializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/startup/branch/BranchEventMonitorInitializer;", "Lcom/reddit/frontpage/startup/SuspendableInitializer;", "", "<init>", "()V", "startup_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@com.reddit.frontpage.startup.a(requiresMainThreadExecution = false, runAt = InitializationStage.FINISH_APP_START)
@SourceDebugExtension({"SMAP\nBranchEventMonitorInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranchEventMonitorInitializer.kt\ncom/reddit/startup/branch/BranchEventMonitorInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,31:1\n75#2:32\n92#2:33\n*S KotlinDebug\n*F\n+ 1 BranchEventMonitorInitializer.kt\ncom/reddit/startup/branch/BranchEventMonitorInitializer\n*L\n20#1:32\n20#1:33\n*E\n"})
/* loaded from: classes11.dex */
public final class BranchEventMonitorInitializer extends SuspendableInitializer<Unit> {

    /* renamed from: b, reason: collision with root package name */
    public final String f76601b = "BranchEventMonitor";

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    /* renamed from: b, reason: from getter */
    public final String getF76601b() {
        return this.f76601b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.reddit.frontpage.startup.SuspendableInitializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r4, dm3.a r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof com.reddit.startup.branch.BranchEventMonitorInitializer$initializeAsync$1
            if (r4 == 0) goto L13
            r4 = r5
            com.reddit.startup.branch.BranchEventMonitorInitializer$initializeAsync$1 r4 = (com.reddit.startup.branch.BranchEventMonitorInitializer$initializeAsync$1) r4
            int r0 = r4.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.label = r0
            goto L18
        L13:
            com.reddit.startup.branch.BranchEventMonitorInitializer$initializeAsync$1 r4 = new com.reddit.startup.branch.BranchEventMonitorInitializer$initializeAsync$1
            r4.<init>(r3, r5)
        L18:
            java.lang.Object r3 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r4.label
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L3c
            if (r0 != r2) goto L34
            java.lang.Object r5 = r4.L$2
            com.reddit.branch.monitor.b r5 = (com.reddit.branch.monitor.b) r5
            java.lang.Object r0 = r4.L$1
            bc1.r2 r0 = (bc1.r2) r0
            java.lang.Object r4 = r4.L$0
            android.content.Context r4 = (android.content.Context) r4
            kotlin.b.b(r3)
            goto L72
        L34:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L3c:
            kotlin.b.b(r3)
            com.google.crypto.tink.internal.r r3 = ac1.a.f1051a
            com.reddit.startup.branch.b r0 = com.reddit.startup.branch.b.f76603a
            java.lang.Object r3 = r3.h(r0, r1)
            bc1.r2 r3 = (bc1.r2) r3
            r0 = 0
            if (r3 == 0) goto L4d
            goto L4e
        L4d:
            r3 = r0
        L4e:
            if (r3 == 0) goto L5b
            bc1.x0 r3 = (bc1.x0) r3
            ll3.c r3 = r3.f15429a0
            java.lang.Object r3 = r3.get()
            com.reddit.branch.monitor.b r3 = (com.reddit.branch.monitor.b) r3
            goto L5c
        L5b:
            r3 = r0
        L5c:
            if (r3 == 0) goto L7e
            r4.L$0 = r0
            r4.L$1 = r0
            r4.L$2 = r3
            r4.label = r2
            pc1.c r4 = r3.f29898a
            r4.getClass()
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            if (r4 != r5) goto L70
            return r5
        L70:
            r5 = r3
            r3 = r4
        L72:
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != r2) goto L7d
            r3 = r5
            r1 = r2
            goto L7e
        L7d:
            r3 = r5
        L7e:
            if (r1 == 0) goto L83
            r3.a()
        L83:
            kotlin.Unit r3 = kotlin.Unit.f104956a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.startup.branch.BranchEventMonitorInitializer.d(android.content.Context, dm3.a):java.lang.Object");
    }
}
