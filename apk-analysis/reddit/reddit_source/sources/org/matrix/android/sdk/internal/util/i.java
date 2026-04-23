package org.matrix.android.sdk.internal.util;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f130439a;

    public i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f130439a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$1 r0 = (org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$1 r0 = new org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.b.b(r6)
            wp3.e r6 = kotlinx.coroutines.m0.f105608a
            wp3.d r6 = wp3.d.f147423c
            org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$2 r2 = new org.matrix.android.sdk.internal.util.TemporaryFileCreator$create$2
            r4 = 0
            r2.<init>(r5, r4)
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r6, r2, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            java.lang.String r5 = "withContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.util.i.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
