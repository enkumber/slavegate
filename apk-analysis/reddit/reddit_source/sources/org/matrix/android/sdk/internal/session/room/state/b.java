package org.matrix.android.sdk.internal.session.room.state;

import kotlin.collections.c1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.k1;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f129716a;

    /* renamed from: b, reason: collision with root package name */
    public final n91.a f129717b;

    /* renamed from: c, reason: collision with root package name */
    public final a f129718c;

    public b(String roomId, n91.a stateEventDataSource, a sendStateTask, org.matrix.android.sdk.internal.session.content.c fileUploader) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(stateEventDataSource, "stateEventDataSource");
        Intrinsics.checkNotNullParameter(sendStateTask, "sendStateTask");
        Intrinsics.checkNotNullParameter(fileUploader, "fileUploader");
        this.f129716a = roomId;
        this.f129717b = stateEventDataSource;
        this.f129718c = sendStateTask;
    }

    public final k a(String eventType, String str) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        String roomId = this.f129716a;
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        n91.a aVar = this.f129717b;
        return new k1(new StateEventDataSource$getStateEventLive$$inlined$transform$1(new e(((RoomSessionDatabase) aVar.f124516b).D().p(roomId, str, c1.a(eventType)), aVar, 1), null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b9, code lost:
    
        if (r0 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r20, java.util.Map r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            r19 = this;
            r1 = r19
            r2 = r20
            r0 = r21
            org.matrix.android.sdk.internal.session.room.state.c r3 = new org.matrix.android.sdk.internal.session.room.state.c
            java.lang.String r4 = "m.room.power_levels"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            if (r4 == 0) goto Lc0
            java.lang.String r4 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            com.squareup.moshi.p0 r4 = bu3.g.f17743a
            r4.getClass()
            java.util.Set r5 = yk3.d.f150756a
            java.lang.Class<org.matrix.android.sdk.api.session.room.model.PowerLevelsContent> r6 = org.matrix.android.sdk.api.session.room.model.PowerLevelsContent.class
            r7 = 0
            com.squareup.moshi.JsonAdapter r4 = r4.c(r6, r5, r7)
            java.lang.Object r0 = r4.fromJsonValue(r0)     // Catch: java.lang.Exception -> L28
            goto L3a
        L28:
            r0 = move-exception
            r11 = r0
            cx1.b r8 = cx1.c.f82320a
            org.matrix.android.sdk.internal.session.room.f r12 = new org.matrix.android.sdk.internal.session.room.f
            r0 = 21
            r12.<init>(r0, r11)
            r13 = 3
            r9 = 0
            r10 = 0
            cx1.c.g(r8, r9, r10, r11, r12, r13)
            r0 = r7
        L3a:
            org.matrix.android.sdk.api.session.room.model.PowerLevelsContent r0 = (org.matrix.android.sdk.api.session.room.model.PowerLevelsContent) r0
            if (r0 == 0) goto Lbc
            java.lang.Integer r9 = r0.ban
            java.lang.Integer r10 = r0.kick
            java.lang.Integer r11 = r0.invite
            java.lang.Integer r12 = r0.redact
            java.lang.Integer r13 = r0.eventsDefault
            java.util.Map r14 = r0.events
            java.lang.Integer r15 = r0.usersDefault
            java.util.Map r4 = r0.users
            java.lang.Integer r5 = r0.stateDefault
            java.util.Map r6 = r0.notifications
            if (r6 == 0) goto L96
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap
            int r16 = r6.size()
            int r7 = kotlin.collections.s0.a(r16)
            r8.<init>(r7)
            java.util.Set r6 = r6.entrySet()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L6b:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L91
            java.lang.Object r7 = r6.next()
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r16 = r4
            java.lang.Object r4 = r7.getKey()
            java.lang.Object r7 = r7.getKey()
            java.lang.String r7 = (java.lang.String) r7
            int r7 = iu.a.w(r0, r7)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r8.put(r4, r7)
            r4 = r16
            goto L6b
        L91:
            r18 = r8
        L93:
            r16 = r4
            goto L99
        L96:
            r18 = 0
            goto L93
        L99:
            org.matrix.android.sdk.internal.session.room.state.SerializablePowerLevelsContent r8 = new org.matrix.android.sdk.internal.session.room.state.SerializablePowerLevelsContent
            r17 = r5
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            com.squareup.moshi.p0 r0 = bu3.g.f17743a
            r0.getClass()
            java.util.Set r4 = yk3.d.f150756a
            java.lang.Class<org.matrix.android.sdk.internal.session.room.state.SerializablePowerLevelsContent> r5 = org.matrix.android.sdk.internal.session.room.state.SerializablePowerLevelsContent.class
            r6 = 0
            com.squareup.moshi.JsonAdapter r0 = r0.c(r5, r4, r6)
            java.lang.Object r0 = r0.toJsonValue(r8)
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r4)
            java.util.Map r0 = (java.util.Map) r0
            if (r0 == 0) goto Lbc
            goto Lc0
        Lbc:
            java.util.Map r0 = kotlin.collections.t0.d()
        Lc0:
            java.lang.String r4 = r1.f129716a
            r3.<init>(r4, r2, r0)
            r2 = 3
            r5 = r3
            r3 = 100
            org.matrix.android.sdk.internal.session.room.state.a r0 = r1.f129718c
            r1 = r5
            r5 = r22
            java.lang.Object r0 = r0.b(r1, r2, r3, r5)
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            if (r0 != r1) goto Ld7
            return r0
        Ld7:
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.state.b.b(java.lang.String, java.util.Map, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(boolean r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$1 r0 = (org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$1 r0 = new org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L52
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$2 r6 = new org.matrix.android.sdk.internal.session.room.state.DefaultStateService$setPersistentMessagingMode$2
            r2 = 0
            r6.<init>(r5, r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L52
            r0.Z$0 = r5     // Catch: java.lang.Throwable -> L52
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L52
            r0.label = r3     // Catch: java.lang.Throwable -> L52
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L52
            if (r6 != r1) goto L4c
            return r1
        L4c:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L52
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L52
            goto L5d
        L52:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L7b
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L5d:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L62
            goto L74
        L62:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L75
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.Unit r4 = kotlin.Unit.f104956a
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L74:
            return r4
        L75:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7b:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.state.b.c(boolean, dm3.a):java.lang.Object");
    }
}
