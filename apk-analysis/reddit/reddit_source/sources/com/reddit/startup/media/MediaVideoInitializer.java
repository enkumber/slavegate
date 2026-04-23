package com.reddit.startup.media;

import com.reddit.frontpage.startup.InitializationStage;
import com.reddit.frontpage.startup.SuspendableInitializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/startup/media/MediaVideoInitializer;", "Lcom/reddit/frontpage/startup/SuspendableInitializer;", "", "<init>", "()V", "startup_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@com.reddit.frontpage.startup.a(runAt = InitializationStage.FINISH_APP_START)
@SourceDebugExtension({"SMAP\nMediaVideoInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaVideoInitializer.kt\ncom/reddit/startup/media/MediaVideoInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,27:1\n75#2:28\n92#2:29\n*S KotlinDebug\n*F\n+ 1 MediaVideoInitializer.kt\ncom/reddit/startup/media/MediaVideoInitializer\n*L\n19#1:28\n19#1:29\n*E\n"})
/* loaded from: classes11.dex */
public final class MediaVideoInitializer extends SuspendableInitializer<Unit> {

    /* renamed from: b, reason: collision with root package name */
    public final String f76655b = "MediaVideoInitializer";

    @Override // com.reddit.frontpage.startup.RedditInitializer
    public final List a() {
        return EmptyList.INSTANCE;
    }

    @Override // com.reddit.frontpage.startup.RedditInitializer
    /* renamed from: b, reason: from getter */
    public final String getF76655b() {
        return this.f76655b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.frontpage.startup.SuspendableInitializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(android.content.Context r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r6 = r7 instanceof com.reddit.startup.media.MediaVideoInitializer$initializeAsync$1
            if (r6 == 0) goto L13
            r6 = r7
            com.reddit.startup.media.MediaVideoInitializer$initializeAsync$1 r6 = (com.reddit.startup.media.MediaVideoInitializer$initializeAsync$1) r6
            int r0 = r6.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.label = r0
            goto L18
        L13:
            com.reddit.startup.media.MediaVideoInitializer$initializeAsync$1 r6 = new com.reddit.startup.media.MediaVideoInitializer$initializeAsync$1
            r6.<init>(r5, r7)
        L18:
            java.lang.Object r5 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r6.label
            r1 = 1
            if (r0 == 0) goto L37
            if (r0 != r1) goto L2f
            java.lang.Object r7 = r6.L$1
            yd3.a r7 = (yd3.a) r7
            java.lang.Object r6 = r6.L$0
            android.content.Context r6 = (android.content.Context) r6
            kotlin.b.b(r5)
            goto L81
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r5)
            com.google.crypto.tink.internal.r r5 = ac1.a.f1051a
            r0 = 0
            com.reddit.startup.media.b r2 = com.reddit.startup.media.b.f76660c
            java.lang.Object r5 = r5.h(r2, r0)
            yd3.a r5 = (yd3.a) r5
            bc1.x1 r5 = (bc1.x1) r5
            ll3.c r0 = r5.f15854o4
            java.lang.Object r0 = r0.get()
            com.reddit.startup.i r0 = (com.reddit.startup.i) r0
            com.reddit.startup.j r0 = (com.reddit.startup.j) r0
            com.reddit.webembed.util.injectable.h r2 = r0.f76644d
            tm3.x[] r3 = com.reddit.startup.j.i
            r4 = 2
            r3 = r3[r4]
            java.lang.Object r0 = r2.o(r0, r3)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L67
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L67:
            bc1.x1 r5 = r5.f15585d
            bc1.z1 r5 = r5.f15513a
            ll3.c r5 = r5.f16381n
            java.lang.Object r5 = r5.get()
            e32.b r5 = (e32.b) r5
            r0 = 0
            r6.L$0 = r0
            r6.L$1 = r0
            r6.label = r1
            java.lang.Object r5 = r5.a(r6)
            if (r5 != r7) goto L81
            return r7
        L81:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.startup.media.MediaVideoInitializer.d(android.content.Context, dm3.a):java.lang.Object");
    }
}
