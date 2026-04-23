package org.matrix.android.sdk.internal.session.events;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.room.relation.b;
import org.matrix.android.sdk.internal.session.room.timeline.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements ms3.a {

    /* renamed from: a, reason: collision with root package name */
    public final b f129070a;

    public a(c getEventTask, b fetchRelationTask) {
        Intrinsics.checkNotNullParameter(getEventTask, "getEventTask");
        Intrinsics.checkNotNullParameter(fetchRelationTask, "fetchRelationTask");
        this.f129070a = fetchRelationTask;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // ms3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.Integer r19, dm3.a r20) {
        /*
            r13 = this;
            r0 = r20
            boolean r1 = r0 instanceof org.matrix.android.sdk.internal.session.events.DefaultEventService$getRelationEvents$1
            if (r1 == 0) goto L15
            r1 = r0
            org.matrix.android.sdk.internal.session.events.DefaultEventService$getRelationEvents$1 r1 = (org.matrix.android.sdk.internal.session.events.DefaultEventService$getRelationEvents$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            org.matrix.android.sdk.internal.session.events.DefaultEventService$getRelationEvents$1 r1 = new org.matrix.android.sdk.internal.session.events.DefaultEventService$getRelationEvents$1
            r1.<init>(r13, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            if (r3 == 0) goto L4d
            if (r3 != r4) goto L45
            java.lang.Object r13 = r1.L$6
            org.matrix.android.sdk.api.session.events.EventService$Direction r13 = (org.matrix.android.sdk.api.session.events.EventService$Direction) r13
            java.lang.Object r13 = r1.L$5
            java.lang.Integer r13 = (java.lang.Integer) r13
            java.lang.Object r13 = r1.L$4
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r13 = r1.L$3
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r13 = r1.L$2
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r13 = r1.L$1
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r13 = r1.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r0)
            goto L79
        L45:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L4d:
            kotlin.b.b(r0)
            org.matrix.android.sdk.internal.session.room.relation.f r5 = new org.matrix.android.sdk.internal.session.room.relation.f
            r10 = 0
            r6 = r14
            r7 = r15
            r8 = r16
            r9 = r17
            r11 = r18
            r12 = r19
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            r1.L$0 = r10
            r1.L$1 = r10
            r1.L$2 = r10
            r1.L$3 = r10
            r1.L$4 = r10
            r1.L$5 = r10
            r1.L$6 = r10
            r1.label = r4
            org.matrix.android.sdk.internal.session.room.relation.b r13 = r13.f129070a
            java.io.Serializable r0 = r13.c(r5, r1)
            if (r0 != r2) goto L79
            return r2
        L79:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r13 = r0.getValue()
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.events.a.v(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Integer, dm3.a):java.lang.Object");
    }
}
