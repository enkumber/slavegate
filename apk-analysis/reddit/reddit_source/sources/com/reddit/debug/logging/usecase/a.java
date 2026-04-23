package com.reddit.debug.logging.usecase;

import com.reddit.contribution.kickstarting.impl.screen.v2.p0;
import com.reddit.mod.rules.screen.manage.s;
import gq3.a0;
import gq3.t;
import hx.d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.Reflection;
import tm3.y;
import vr3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f33634a;

    /* renamed from: b, reason: collision with root package name */
    public final t f33635b;

    public a(d getContext) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f33634a = getContext;
        this.f33635b = i.i(new p0(25));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$1 r0 = (com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$1 r0 = new com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$1
            android.content.Context r5 = (android.content.Context) r5
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L66
            goto L60
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r7)
            hx.d r7 = r5.f33634a
            kotlin.jvm.functions.Function0 r7 = r7.f98852a
            java.lang.Object r7 = r7.invoke()
            android.content.Context r7 = (android.content.Context) r7
            com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$2 r2 = new com.reddit.debug.logging.usecase.ExportDataUseCaseImpl$exportToFile$2
            r4 = 0
            r2.<init>(r5, r6, r7, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L66
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L66
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L66
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L66
            r0.label = r3     // Catch: java.lang.Throwable -> L66
            java.lang.Object r7 = r2.invoke(r0)     // Catch: java.lang.Throwable -> L66
            if (r7 != r1) goto L60
            return r1
        L60:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L66
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L66
            return r5
        L66:
            r5 = move-exception
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L71
            hx.b r6 = new hx.b
            r6.<init>(r5)
            return r6
        L71:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.debug.logging.usecase.a.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final String b(a0 jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        t tVar = this.f33635b;
        s sVar = tVar.f95157b;
        y typeOf = Reflection.typeOf(a0.class);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return tVar.c(j9.a.N(sVar, typeOf), jsonObject);
    }
}
