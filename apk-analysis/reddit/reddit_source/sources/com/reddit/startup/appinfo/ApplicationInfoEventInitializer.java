package com.reddit.startup.appinfo;

import com.reddit.frontpage.startup.InitializationStage;
import com.reddit.frontpage.startup.SuspendableInitializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;", "Lcom/reddit/frontpage/startup/SuspendableInitializer;", "", "<init>", "()V", "startup_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@com.reddit.frontpage.startup.a(runAt = InitializationStage.FINISH_APP_START)
@SourceDebugExtension({"SMAP\nApplicationInfoEventInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplicationInfoEventInitializer.kt\ncom/reddit/startup/appinfo/ApplicationInfoEventInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,29:1\n75#2:30\n92#2:31\n*S KotlinDebug\n*F\n+ 1 ApplicationInfoEventInitializer.kt\ncom/reddit/startup/appinfo/ApplicationInfoEventInitializer\n*L\n17#1:30\n17#1:31\n*E\n"})
/* loaded from: classes11.dex */
public final class ApplicationInfoEventInitializer extends SuspendableInitializer<Unit> {

    /* renamed from: b, reason: collision with root package name */
    public final String f76583b = "ApplicationInfoEventInitializer";

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    /* renamed from: b, reason: from getter */
    public final String getF76583b() {
        return this.f76583b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.frontpage.startup.SuspendableInitializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r7 = r8 instanceof com.reddit.startup.appinfo.ApplicationInfoEventInitializer$initializeAsync$1
            if (r7 == 0) goto L13
            r7 = r8
            com.reddit.startup.appinfo.ApplicationInfoEventInitializer$initializeAsync$1 r7 = (com.reddit.startup.appinfo.ApplicationInfoEventInitializer$initializeAsync$1) r7
            int r0 = r7.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.label = r0
            goto L18
        L13:
            com.reddit.startup.appinfo.ApplicationInfoEventInitializer$initializeAsync$1 r7 = new com.reddit.startup.appinfo.ApplicationInfoEventInitializer$initializeAsync$1
            r7.<init>(r6, r8)
        L18:
            java.lang.Object r6 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r7.label
            r1 = 1
            if (r0 == 0) goto L37
            if (r0 != r1) goto L2f
            java.lang.Object r8 = r7.L$1
            yd3.a r8 = (yd3.a) r8
            java.lang.Object r7 = r7.L$0
            android.content.Context r7 = (android.content.Context) r7
            kotlin.b.b(r6)
            goto L95
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r6)
            com.google.crypto.tink.internal.r r6 = ac1.a.f1051a
            com.reddit.startup.appinfo.c r0 = com.reddit.startup.appinfo.c.f76588a
            r2 = 0
            java.lang.Object r6 = r6.h(r0, r2)
            yd3.a r6 = (yd3.a) r6
            bc1.x1 r6 = (bc1.x1) r6
            ll3.c r0 = r6.f15715ib
            java.lang.Object r0 = r0.get()
            p42.a r0 = (p42.a) r0
            p42.c r0 = (p42.c) r0
            com.reddit.webembed.util.injectable.h r3 = r0.f131168c
            tm3.x[] r4 = p42.c.f131165g
            r5 = r4[r1]
            java.lang.Object r0 = r3.o(r0, r5)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L66
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L66:
            ll3.c r0 = r6.f15715ib
            java.lang.Object r0 = r0.get()
            p42.a r0 = (p42.a) r0
            p42.c r0 = (p42.c) r0
            com.reddit.webembed.util.injectable.h r3 = r0.f131167b
            r2 = r4[r2]
            java.lang.Object r0 = r3.o(r0, r2)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L83
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L83:
            n91.a r6 = r6.D1()
            r0 = 0
            r7.L$0 = r0
            r7.L$1 = r0
            r7.label = r1
            kotlin.Unit r6 = r6.i()
            if (r6 != r8) goto L95
            return r8
        L95:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.startup.appinfo.ApplicationInfoEventInitializer.d(android.content.Context, dm3.a):java.lang.Object");
    }
}
