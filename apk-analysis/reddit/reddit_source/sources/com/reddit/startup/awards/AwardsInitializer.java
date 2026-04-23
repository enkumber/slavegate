package com.reddit.startup.awards;

import com.reddit.frontpage.startup.InitializationStage;
import com.reddit.frontpage.startup.SuspendableInitializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/startup/awards/AwardsInitializer;", "Lcom/reddit/frontpage/startup/SuspendableInitializer;", "", "<init>", "()V", "startup_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@com.reddit.frontpage.startup.a(runAt = InitializationStage.FINISH_APP_START)
@SourceDebugExtension({"SMAP\nAwardsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwardsInitializer.kt\ncom/reddit/startup/awards/AwardsInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,26:1\n75#2:27\n92#2:28\n*S KotlinDebug\n*F\n+ 1 AwardsInitializer.kt\ncom/reddit/startup/awards/AwardsInitializer\n*L\n21#1:27\n21#1:28\n*E\n"})
/* loaded from: classes11.dex */
public final class AwardsInitializer extends SuspendableInitializer<Unit> {

    /* renamed from: b, reason: collision with root package name */
    public final String f76595b = "AwardsInitializer";

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    /* renamed from: b, reason: from getter */
    public final String getF76576b() {
        return this.f76595b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.frontpage.startup.SuspendableInitializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r4, dm3.a r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof com.reddit.startup.awards.AwardsInitializer$initializeAsync$1
            if (r4 == 0) goto L13
            r4 = r5
            com.reddit.startup.awards.AwardsInitializer$initializeAsync$1 r4 = (com.reddit.startup.awards.AwardsInitializer$initializeAsync$1) r4
            int r0 = r4.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.label = r0
            goto L18
        L13:
            com.reddit.startup.awards.AwardsInitializer$initializeAsync$1 r4 = new com.reddit.startup.awards.AwardsInitializer$initializeAsync$1
            r4.<init>(r3, r5)
        L18:
            java.lang.Object r3 = r4.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r4.label
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            java.lang.Object r4 = r4.L$0
            android.content.Context r4 = (android.content.Context) r4
            kotlin.b.b(r3)
            goto L60
        L2b:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L33:
            kotlin.b.b(r3)
            com.google.crypto.tink.internal.r r3 = ac1.a.f1051a
            r0 = 0
            com.reddit.startup.awards.b r2 = com.reddit.startup.awards.b.f76597a
            java.lang.Object r3 = r3.h(r2, r0)
            yd3.a r3 = (yd3.a) r3
            bc1.x1 r3 = (bc1.x1) r3
            bc1.x1 r3 = r3.f15585d
            bc1.z1 r3 = r3.f15513a
            ll3.c r3 = r3.f16447z
            java.lang.Object r3 = r3.get()
            com.reddit.marketplace.awards.domain.usecase.k r3 = (com.reddit.marketplace.awards.domain.usecase.k) r3
            r0 = 0
            r4.L$0 = r0
            r4.label = r1
            java.lang.Object r3 = r3.a(r4)
            if (r3 != r5) goto L5b
            goto L5d
        L5b:
            kotlin.Unit r3 = kotlin.Unit.f104956a
        L5d:
            if (r3 != r5) goto L60
            return r5
        L60:
            kotlin.Unit r3 = kotlin.Unit.f104956a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.startup.awards.AwardsInitializer.d(android.content.Context, dm3.a):java.lang.Object");
    }
}
