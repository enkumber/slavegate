package com.reddit.startup.cubes;

import com.reddit.frontpage.startup.InitializationStage;
import com.reddit.frontpage.startup.SuspendableInitializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;", "Lcom/reddit/frontpage/startup/SuspendableInitializer;", "", "<init>", "()V", "startup_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@com.reddit.frontpage.startup.a(runAt = InitializationStage.FINISH_APP_START)
@SourceDebugExtension({"SMAP\nAndroidCubesIntegrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCubesIntegrationInitializer.kt\ncom/reddit/startup/cubes/AndroidCubesIntegrationInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,25:1\n75#2:26\n92#2:27\n*S KotlinDebug\n*F\n+ 1 AndroidCubesIntegrationInitializer.kt\ncom/reddit/startup/cubes/AndroidCubesIntegrationInitializer\n*L\n20#1:26\n20#1:27\n*E\n"})
/* loaded from: classes11.dex */
public final class AndroidCubesIntegrationInitializer extends SuspendableInitializer<Unit> {

    /* renamed from: b, reason: collision with root package name */
    public final String f76608b = "AndroidCubesIntegrationInitializer";

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    /* renamed from: b, reason: from getter */
    public final String getF76608b() {
        return this.f76608b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.frontpage.startup.SuspendableInitializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.reddit.startup.cubes.AndroidCubesIntegrationInitializer$initializeAsync$1
            if (r5 == 0) goto L13
            r5 = r6
            com.reddit.startup.cubes.AndroidCubesIntegrationInitializer$initializeAsync$1 r5 = (com.reddit.startup.cubes.AndroidCubesIntegrationInitializer$initializeAsync$1) r5
            int r0 = r5.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.label = r0
            goto L18
        L13:
            com.reddit.startup.cubes.AndroidCubesIntegrationInitializer$initializeAsync$1 r5 = new com.reddit.startup.cubes.AndroidCubesIntegrationInitializer$initializeAsync$1
            r5.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r5.label
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            java.lang.Object r5 = r5.L$0
            android.content.Context r5 = (android.content.Context) r5
            kotlin.b.b(r4)
            goto L85
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r4)
            com.google.crypto.tink.internal.r r4 = ac1.a.f1051a
            r0 = 0
            com.reddit.startup.cubes.b r2 = com.reddit.startup.cubes.b.f76610a
            java.lang.Object r4 = r4.h(r2, r0)
            yd3.a r4 = (yd3.a) r4
            bc1.x1 r4 = (bc1.x1) r4
            ll3.c r4 = r4.f15661g3
            java.lang.Object r4 = r4.get()
            com.reddit.cubes.g r4 = (com.reddit.cubes.g) r4
            r0 = 0
            r5.L$0 = r0
            r5.label = r1
            com.reddit.cubes.d r0 = r4.f32854b
            com.reddit.cubes.e r0 = (com.reddit.cubes.e) r0
            c9.d r2 = r0.f32851b
            tm3.x[] r3 = com.reddit.cubes.e.f32849c
            r1 = r3[r1]
            java.lang.Object r1 = r2.o(r0, r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L76
            boolean r5 = r0.a()
            if (r5 == 0) goto L70
            r4.d()
            goto L73
        L70:
            r4.a()
        L73:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            goto L82
        L76:
            r4.a()
            java.lang.Object r4 = r4.b(r5)
            if (r4 != r6) goto L80
            goto L82
        L80:
            kotlin.Unit r4 = kotlin.Unit.f104956a
        L82:
            if (r4 != r6) goto L85
            return r6
        L85:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.startup.cubes.AndroidCubesIntegrationInitializer.d(android.content.Context, dm3.a):java.lang.Object");
    }
}
