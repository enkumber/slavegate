package org.matrix.android.sdk.internal.session.room.read;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.task.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final c f129520a;

    public a(c readMarkersTask) {
        Intrinsics.checkNotNullParameter(readMarkersTask, "readMarkersTask");
        this.f129520a = readMarkersTask;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        if (obj == null) {
            return e.a(this, null, i, j3, continuationImpl);
        }
        throw new ClassCastException();
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final /* synthetic */ Object c(dm3.a aVar, Object obj) {
        if (obj == null) {
            return d((ContinuationImpl) aVar);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof org.matrix.android.sdk.internal.session.room.read.DefaultMarkAllRoomsReadTask$execute$1
            if (r0 == 0) goto L13
            r0 = r13
            org.matrix.android.sdk.internal.session.room.read.DefaultMarkAllRoomsReadTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.room.read.DefaultMarkAllRoomsReadTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.read.DefaultMarkAllRoomsReadTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.room.read.DefaultMarkAllRoomsReadTask$execute$1
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            if (r2 == 0) goto L7b
            r4 = 1
            if (r2 != r4) goto L73
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$4
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$2
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r0.L$1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r6 = r0.L$0
            if (r6 != 0) goto L6d
            kotlin.b.b(r13)
        L39:
            boolean r13 = r5.hasNext()
            if (r13 == 0) goto L6a
            java.lang.Object r13 = r5.next()
            r7 = r13
            java.lang.String r7 = (java.lang.String) r7
            org.matrix.android.sdk.internal.session.room.read.d r6 = new org.matrix.android.sdk.internal.session.room.read.d
            r11 = 1
            r8 = 14
            r9 = 0
            r10 = 1
            r6.<init>(r7, r8, r9, r10, r11)
            r0.L$0 = r3
            r0.L$1 = r3
            r0.L$2 = r5
            r0.L$3 = r3
            r0.L$4 = r3
            r0.I$0 = r2
            r13 = 0
            r0.I$1 = r13
            r0.label = r4
            org.matrix.android.sdk.internal.session.room.read.c r13 = r12.f129520a
            java.lang.Object r13 = r13.c(r6, r0)
            if (r13 != r1) goto L39
            return r1
        L6a:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        L6d:
            java.lang.ClassCastException r12 = new java.lang.ClassCastException
            r12.<init>()
            throw r12
        L73:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L7b:
            kotlin.b.b(r13)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.read.a.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
