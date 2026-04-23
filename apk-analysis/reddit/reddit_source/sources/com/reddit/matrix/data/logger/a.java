package com.reddit.matrix.data.logger;

import android.content.Context;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.k;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x1;
import mt.b;
import pc1.c;
import up3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f46129a;

    /* renamed from: b, reason: collision with root package name */
    public final c f46130b;

    /* renamed from: c, reason: collision with root package name */
    public final b f46131c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.devsettings.util.a f46132d;

    /* renamed from: e, reason: collision with root package name */
    public final d f46133e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.channels.c f46134f;

    /* renamed from: g, reason: collision with root package name */
    public OutputStreamWriter f46135g;

    /* renamed from: h, reason: collision with root package name */
    public final SimpleDateFormat f46136h;
    public boolean i;

    public a(Context context, c internalFeatures, b chatFeatures, com.reddit.matrix.devsettings.util.a devUtilFileProvider, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        Intrinsics.checkNotNullParameter(devUtilFileProvider, "devUtilFileProvider");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f46129a = context;
        this.f46130b = internalFeatures;
        this.f46131c = chatFeatures;
        this.f46132d = devUtilFileProvider;
        d b15 = x1.b(e.d(dispatcherProvider.e(), x1.d()).plus(hz.c.f98891a));
        this.f46133e = b15;
        kotlinx.coroutines.channels.c a15 = k.a(Integer.MAX_VALUE, 6, null);
        d0.x(b15, null, null, new MatrixLoggerImpl$channel$1$1(a15, null), 3);
        this.f46134f = a15;
        this.f46136h = new SimpleDateFormat("dd_MM_yyyy_HH_mm_ss");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.matrix.data.logger.a r4, kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof com.reddit.matrix.data.logger.MatrixLoggerImpl$openLogFile$1
            if (r0 == 0) goto L16
            r0 = r5
            com.reddit.matrix.data.logger.MatrixLoggerImpl$openLogFile$1 r0 = (com.reddit.matrix.data.logger.MatrixLoggerImpl$openLogFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.data.logger.MatrixLoggerImpl$openLogFile$1 r0 = new com.reddit.matrix.data.logger.MatrixLoggerImpl$openLogFile$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            com.reddit.matrix.data.logger.a r0 = (com.reddit.matrix.data.logger.a) r0
            kotlin.b.b(r5)
            goto L49
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.b.b(r5)
            com.reddit.matrix.devsettings.util.a r5 = r4.f46132d
            android.content.Context r2 = r4.f46129a
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.c(r2, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            r0 = r4
        L49:
            hx.f r5 = (hx.f) r5
            java.lang.Object r5 = ad.b.w(r5)
            java.io.OutputStreamWriter r5 = (java.io.OutputStreamWriter) r5
            if (r5 == 0) goto L7c
            java.text.SimpleDateFormat r4 = r4.f46136h
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.Long r3 = new java.lang.Long
            r3.<init>(r1)
            java.lang.String r4 = r4.format(r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "---------Start log "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = "---------\n"
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r5.write(r4)
            r5.flush()
            goto L7d
        L7c:
            r5 = 0
        L7d:
            r0.f46135g = r5
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.logger.a.a(com.reddit.matrix.data.logger.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static void f(a aVar, String str, String str2) {
        aVar.f46130b.getClass();
        mt.c cVar = (mt.c) aVar.f46131c;
        if (!((Boolean) cVar.f121277r.o(cVar, mt.c.f121260k0[2])).booleanValue()) {
            return;
        }
        aVar.f46134f.e(d0.x(aVar.f46133e, null, CoroutineStart.LAZY, new MatrixLoggerImpl$logToFile$1(aVar, str, str2, null, null), 1));
    }

    public final void b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        hv3.c.f98827a.a(message, new Object[0]);
        f(this, "d", message);
    }

    public final void c(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        hv3.c.f98827a.b(message, new Object[0]);
        f(this, "e", message);
    }

    public final void d(String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(message, "message");
        hv3.c.f98827a.c(throwable, message, new Object[0]);
        this.f46130b.getClass();
        mt.c cVar = (mt.c) this.f46131c;
        if (!((Boolean) cVar.f121277r.o(cVar, mt.c.f121260k0[2])).booleanValue()) {
            return;
        }
        this.f46134f.e(d0.x(this.f46133e, null, CoroutineStart.LAZY, new MatrixLoggerImpl$logToFile$1(this, "d", message, throwable, null), 1));
    }

    public final void e(Function1 logAction) {
        Intrinsics.checkNotNullParameter(logAction, "logAction");
        this.f46130b.getClass();
        mt.c cVar = (mt.c) this.f46131c;
        if (!((Boolean) cVar.f121277r.o(cVar, mt.c.f121260k0[2])).booleanValue()) {
            return;
        }
        logAction.invoke(this);
    }

    public final void g(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        hv3.c.f98827a.g(message, new Object[0]);
        f(this, "v", message);
    }

    public final void h(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        hv3.c.f98827a.h(message, new Object[0]);
        f(this, "w", message);
    }
}
