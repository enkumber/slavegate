package org.matrix.android.sdk.internal.session.room.send.queue;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends f {
    public final org.matrix.android.sdk.api.g B;
    public final org.matrix.android.sdk.internal.session.room.prune.e R;
    public final RoomSessionDatabase S;

    /* renamed from: e, reason: collision with root package name */
    public final String f129690e;

    /* renamed from: f, reason: collision with root package name */
    public final String f129691f;

    /* renamed from: g, reason: collision with root package name */
    public final String f129692g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f129693r;

    /* renamed from: v, reason: collision with root package name */
    public final List f129694v;

    /* renamed from: w, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.crypto.tasks.a f129695w;

    /* renamed from: x, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.send.j f129696x;

    /* renamed from: y, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.send.b f129697y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String toRedactEventId, String redactionLocalEchoId, String roomId, String str, String str2, List list, org.matrix.android.sdk.internal.crypto.tasks.a redactEventTask, org.matrix.android.sdk.internal.session.room.send.j localEchoRepository, org.matrix.android.sdk.internal.session.room.send.b cancelSendTracker, org.matrix.android.sdk.api.g matrixFeatures, org.matrix.android.sdk.internal.session.room.prune.e redactionEventProcessor, RoomSessionDatabase roomSessionDatabase) {
        super(roomId, redactionLocalEchoId);
        Intrinsics.checkNotNullParameter(toRedactEventId, "toRedactEventId");
        Intrinsics.checkNotNullParameter(redactionLocalEchoId, "redactionLocalEchoId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(redactEventTask, "redactEventTask");
        Intrinsics.checkNotNullParameter(localEchoRepository, "localEchoRepository");
        Intrinsics.checkNotNullParameter(cancelSendTracker, "cancelSendTracker");
        Intrinsics.checkNotNullParameter(matrixFeatures, "matrixFeatures");
        Intrinsics.checkNotNullParameter(redactionEventProcessor, "redactionEventProcessor");
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        this.f129690e = toRedactEventId;
        this.f129691f = redactionLocalEchoId;
        this.f129692g = roomId;
        this.i = str;
        this.f129693r = str2;
        this.f129694v = list;
        this.f129695w = redactEventTask;
        this.f129696x = localEchoRepository;
        this.f129697y = cancelSendTracker;
        this.B = matrixFeatures;
        this.R = redactionEventProcessor;
        this.S = roomSessionDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // org.matrix.android.sdk.internal.session.room.send.queue.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(dm3.a r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$doExecute$1
            if (r0 == 0) goto L13
            r0 = r12
            org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$doExecute$1 r0 = (org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$doExecute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$doExecute$1 r0 = new org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$doExecute$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r12)
            goto L51
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            kotlin.b.b(r12)
            org.matrix.android.sdk.internal.crypto.tasks.c r4 = new org.matrix.android.sdk.internal.crypto.tasks.c
            java.lang.String r10 = r11.f129693r
            java.util.List r9 = r11.f129694v
            java.lang.String r5 = r11.f129691f
            java.lang.String r6 = r11.f129692g
            java.lang.String r7 = r11.i
            java.lang.String r8 = r11.f129690e
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r0.label = r3
            org.matrix.android.sdk.internal.crypto.tasks.a r12 = r11.f129695w
            r12.getClass()
            java.lang.Object r12 = r12.c(r4, r0)
            if (r12 != r1) goto L51
            return r1
        L51:
            org.matrix.android.sdk.internal.session.room.prune.e r12 = r11.R
            r12.getClass()
            java.lang.String r0 = "redactsId"
            java.lang.String r1 = r11.f129690e
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "redactionEventId"
            java.lang.String r2 = r11.f129691f
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "sessionDatabase"
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r3 = r11.S
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "roomId"
            java.lang.String r11 = r11.f129692g
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            vt3.j r0 = r3.D()
            zt3.i r0 = r0.r(r11, r1)
            if (r0 != 0) goto L7d
            goto L91
        L7d:
            vt3.j r1 = r3.D()
            zt3.i r1 = r1.r(r11, r2)
            if (r1 == 0) goto L91
            xt3.b r2 = r12.f129516d
            r4 = 0
            org.matrix.android.sdk.api.session.events.model.Event r1 = r2.a(r1, r4)
            r12.c(r0, r3, r11, r1)
        L91:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.send.queue.h.a(dm3.a):java.lang.Object");
    }

    @Override // org.matrix.android.sdk.internal.session.room.send.queue.f
    public final boolean c() {
        if (!this.f129682d) {
            if (!this.f129697y.a(this.f129691f, this.f129692g)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // org.matrix.android.sdk.internal.session.room.send.queue.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(org.matrix.android.sdk.api.failure.MatrixError r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r12 = r13 instanceof org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$onTaskFailed$1
            if (r12 == 0) goto L13
            r12 = r13
            org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$onTaskFailed$1 r12 = (org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$onTaskFailed$1) r12
            int r0 = r12.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r12.label = r0
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$onTaskFailed$1 r12 = new org.matrix.android.sdk.internal.session.room.send.queue.RedactQueuedTask$onTaskFailed$1
            r12.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L38
            if (r1 != r2) goto L30
            java.lang.Object r0 = r12.L$1
            kotlinx.coroutines.f1 r0 = (kotlinx.coroutines.f1) r0
            java.lang.Object r12 = r12.L$0
            org.matrix.android.sdk.api.failure.MatrixError r12 = (org.matrix.android.sdk.api.failure.MatrixError) r12
            kotlin.b.b(r13)
            goto L59
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L38:
            kotlin.b.b(r13)
            org.matrix.android.sdk.api.session.room.send.SendState r8 = org.matrix.android.sdk.api.session.room.send.SendState.UNDELIVERED
            r9 = 0
            r10 = 48
            org.matrix.android.sdk.internal.session.room.send.j r4 = r11.f129696x
            java.lang.String r5 = r11.f129691f
            java.lang.String r6 = r11.f129692g
            java.lang.String r7 = r11.i
            kotlinx.coroutines.u1 r13 = org.matrix.android.sdk.internal.session.room.send.j.e(r4, r5, r6, r7, r8, r9, r10)
            r12.L$0 = r3
            r12.L$1 = r3
            r12.label = r2
            java.lang.Object r12 = r13.join(r12)
            if (r12 != r0) goto L59
            return r0
        L59:
            org.matrix.android.sdk.api.g r12 = r11.B
            oz1.b r12 = (oz1.b) r12
            mt.b r12 = r12.f130989a
            mt.c r12 = (mt.c) r12
            com.reddit.webembed.util.injectable.h r13 = r12.E
            tm3.x[] r0 = mt.c.f121260k0
            r1 = 15
            r0 = r0[r1]
            java.lang.Object r12 = r13.o(r12, r0)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto La2
            org.matrix.android.sdk.internal.session.room.prune.e r12 = r11.R
            r12.getClass()
            java.lang.String r13 = "redactsId"
            java.lang.String r0 = r11.f129690e
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r13)
            java.lang.String r13 = "sessionDatabase"
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r1 = r11.S
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r13)
            java.lang.String r13 = "roomId"
            java.lang.String r11 = r11.f129692g
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r13)
            vt3.j r13 = r1.D()
            zt3.i r13 = r13.r(r11, r0)
            if (r13 != 0) goto L9a
            goto La2
        L9a:
            r12.d(r13, r3, r1)
            org.matrix.android.sdk.internal.session.room.timeline.a1 r12 = r12.f129513a
            r12.m(r11, r13)
        La2:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.send.queue.h.d(org.matrix.android.sdk.api.failure.MatrixError, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
