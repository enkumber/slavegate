package org.matrix.android.sdk.internal.session.room.typing;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;
import kotlinx.coroutines.x1;
import org.matrix.android.sdk.internal.session.content.g;
import up3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f130058a;

    /* renamed from: b, reason: collision with root package name */
    public final a f130059b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.typing.b f130060c;

    /* renamed from: d, reason: collision with root package name */
    public final d f130061d;

    /* renamed from: e, reason: collision with root package name */
    public u1 f130062e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f130063f;

    /* renamed from: g, reason: collision with root package name */
    public long f130064g;

    public b(String roomId, a sendTypingTask, org.matrix.android.sdk.internal.session.typing.b typingUsersTracker) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(sendTypingTask, "sendTypingTask");
        Intrinsics.checkNotNullParameter(typingUsersTracker, "typingUsersTracker");
        this.f130058a = roomId;
        this.f130059b = sendTypingTask;
        this.f130060c = typingUsersTracker;
        this.f130061d = x1.b(d0.b());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|25|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        cx1.c.g(cx1.c.f82320a, null, null, r0, new org.matrix.android.sdk.internal.session.content.g(25), 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(org.matrix.android.sdk.internal.session.room.typing.b r6, boolean r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof org.matrix.android.sdk.internal.session.room.typing.DefaultTypingService$sendRequest$1
            if (r0 == 0) goto L16
            r0 = r8
            org.matrix.android.sdk.internal.session.room.typing.DefaultTypingService$sendRequest$1 r0 = (org.matrix.android.sdk.internal.session.room.typing.DefaultTypingService$sendRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            org.matrix.android.sdk.internal.session.room.typing.DefaultTypingService$sendRequest$1 r0 = new org.matrix.android.sdk.internal.session.room.typing.DefaultTypingService$sendRequest$1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            boolean r7 = r0.Z$0
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L4e
            goto L4b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r8)
            org.matrix.android.sdk.internal.session.room.typing.a r8 = r6.f130059b     // Catch: java.lang.Throwable -> L4e
            org.matrix.android.sdk.internal.session.room.typing.c r2 = new org.matrix.android.sdk.internal.session.room.typing.c     // Catch: java.lang.Throwable -> L4e
            java.lang.String r4 = r6.f130058a     // Catch: java.lang.Throwable -> L4e
            r2.<init>(r4, r7)     // Catch: java.lang.Throwable -> L4e
            r0.Z$0 = r7     // Catch: java.lang.Throwable -> L4e
            r0.label = r3     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r8 = r8.c(r2, r0)     // Catch: java.lang.Throwable -> L4e
            if (r8 != r1) goto L4b
            return r1
        L4b:
            r6.f130063f = r7     // Catch: java.lang.Throwable -> L4e
            goto L60
        L4e:
            r0 = move-exception
            r6 = r0
            r3 = r6
            cx1.b r0 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.content.g r4 = new org.matrix.android.sdk.internal.session.content.g
            r6 = 25
            r4.<init>(r6)
            r5 = 3
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L60:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.typing.b.a(org.matrix.android.sdk.internal.session.room.typing.b, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        u1 u1Var = this.f130062e;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.f130062e = d0.x(this.f130061d, null, null, new DefaultTypingService$userIsTyping$1(this, elapsedRealtime, null), 3);
    }

    public final void c() {
        if (!this.f130063f) {
            cx1.c.a(cx1.c.f82320a, null, null, null, new g(23), 7);
            return;
        }
        cx1.c.a(cx1.c.f82320a, null, null, null, new g(24), 7);
        this.f130064g = 0L;
        u1 u1Var = this.f130062e;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        this.f130062e = d0.x(this.f130061d, null, null, new DefaultTypingService$userStopsTyping$3(this, null), 3);
    }
}
