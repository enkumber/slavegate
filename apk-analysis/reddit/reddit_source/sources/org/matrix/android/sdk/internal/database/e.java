package org.matrix.android.sdk.internal.database;

import android.content.Context;
import androidx.room.v;
import androidx.room.z;
import androidx.work.impl.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b2;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e {
    public static final u1 a(up3.d dVar, RoomSessionDatabase room, Function2 transaction) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(room, "room");
        Intrinsics.checkNotNullParameter(transaction, "transaction");
        return d0.x(dVar, null, null, new RoomTransactionsKt$asyncTransaction$1(room, transaction, null), 3);
    }

    public static final Object b(RoomSessionDatabase roomSessionDatabase, long j3, Function1 function1, ContinuationImpl continuationImpl) {
        Object b15 = b2.b(j3, new RoomQueryLatchKt$awaitNotEmptyResult$2(function1, roomSessionDatabase, null), continuationImpl);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }

    public static final Object c(RoomSessionDatabase roomSessionDatabase, Function2 function2, String str, dm3.a aVar) {
        wp3.e eVar = m0.f105608a;
        return d0.D(wp3.d.f147423c, new RoomTransactionsKt$awaitTransaction$2(roomSessionDatabase, function2, str, null), aVar);
    }

    public static RoomSessionDatabase e(Context context, c roomConfiguration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(roomConfiguration, "roomConfiguration");
        v d15 = z.d(context, RoomSessionDatabase.class, roomConfiguration.f128938a);
        d15.i = true;
        d15.a(yt3.a.f159722e);
        d15.a(yt3.a.f159724g);
        d15.a(yt3.a.i);
        d15.a(yt3.a.f159726j);
        d15.a(yt3.a.f159727k);
        d15.a(new q(roomConfiguration.f128939b));
        d15.a(yt3.a.f159728l);
        d15.a(yt3.a.f159729m);
        d15.a(yt3.a.f159721d);
        d15.a(yt3.a.f159723f);
        d15.a(yt3.a.f159725h);
        return (RoomSessionDatabase) d15.b();
    }

    public static final LinkedHashSet f(RoomSessionDatabase room, List params, Function2 request) {
        Intrinsics.checkNotNullParameter(room, "room");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(request, "request");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int ceil = (int) Math.ceil(params.size() / 800.0f);
        int i = 0;
        while (i < ceil) {
            int i15 = i * 800;
            i++;
            linkedHashSet.addAll((Collection) request.invoke(room, params.subList(i15, Math.min(params.size(), i * 800))));
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x008d -> B:10:0x0093). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(org.matrix.android.sdk.internal.database.RoomSessionDatabase r10, java.util.ArrayList r11, nm3.n r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            boolean r0 = r13 instanceof org.matrix.android.sdk.internal.database.RoomTransactionsKt$getResultInBatchesAsSum$1
            if (r0 == 0) goto L13
            r0 = r13
            org.matrix.android.sdk.internal.database.RoomTransactionsKt$getResultInBatchesAsSum$1 r0 = (org.matrix.android.sdk.internal.database.RoomTransactionsKt$getResultInBatchesAsSum$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.database.RoomTransactionsKt$getResultInBatchesAsSum$1 r0 = new org.matrix.android.sdk.internal.database.RoomTransactionsKt$getResultInBatchesAsSum$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 != r4) goto L3d
            int r10 = r0.I$5
            int r11 = r0.I$2
            int r12 = r0.I$1
            java.lang.Object r2 = r0.L$2
            nm3.n r2 = (nm3.n) r2
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r6 = r0.L$0
            org.matrix.android.sdk.internal.database.RoomSessionDatabase r6 = (org.matrix.android.sdk.internal.database.RoomSessionDatabase) r6
            kotlin.b.b(r13)
            r9 = r0
            r0 = r12
            r12 = r9
            goto L93
        L3d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L45:
            kotlin.b.b(r13)
            int r13 = r11.size()
            float r13 = (float) r13
            r2 = 1145569280(0x44480000, float:800.0)
            float r13 = r13 / r2
            double r5 = (double) r13
            double r5 = java.lang.Math.ceil(r5)
            float r13 = (float) r5
            int r13 = (int) r13
            r2 = r12
            r5 = r0
            r12 = r3
            r0 = r13
            r13 = r11
            r11 = r10
            r10 = r12
        L5e:
            if (r12 >= r0) goto La4
            int r6 = r12 * 800
            int r7 = r13.size()
            int r8 = r12 + 1
            int r8 = r8 * 800
            int r7 = java.lang.Math.min(r7, r8)
            java.util.List r8 = r13.subList(r6, r7)
            r5.L$0 = r11
            r5.L$1 = r13
            r5.L$2 = r2
            r5.I$0 = r10
            r5.I$1 = r0
            r5.I$2 = r12
            r5.I$3 = r6
            r5.I$4 = r7
            r5.I$5 = r10
            r5.label = r4
            java.lang.Object r6 = r2.invoke(r11, r8, r5)
            if (r6 != r1) goto L8d
            return r1
        L8d:
            r9 = r6
            r6 = r11
            r11 = r12
            r12 = r5
            r5 = r13
            r13 = r9
        L93:
            java.lang.Integer r13 = (java.lang.Integer) r13
            if (r13 == 0) goto L9c
            int r13 = r13.intValue()
            goto L9d
        L9c:
            r13 = r3
        L9d:
            int r10 = r10 + r13
            int r11 = r11 + r4
            r13 = r5
            r5 = r12
            r12 = r11
            r11 = r6
            goto L5e
        La4:
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.database.e.g(org.matrix.android.sdk.internal.database.RoomSessionDatabase, java.util.ArrayList, nm3.n, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final void h(RoomSessionDatabase room, ArrayList params, Function2 request) {
        Intrinsics.checkNotNullParameter(room, "room");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(request, "request");
        int ceil = (int) Math.ceil(params.size() / 800.0f);
        int i = 0;
        while (i < ceil) {
            int i15 = i * 800;
            i++;
            request.invoke(room, params.subList(i15, Math.min(params.size(), i * 800)));
        }
    }
}
