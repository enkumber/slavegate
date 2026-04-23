package androidx.room.coroutines;

import androidx.lifecycle.t0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final p f11608a;

    /* renamed from: b, reason: collision with root package name */
    public final p f11609b;

    /* renamed from: c, reason: collision with root package name */
    public final b f11610c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f11611d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f11612e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11613f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11614g;

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.room.coroutines.b, java.lang.Object] */
    public e(androidx.work.impl.model.e driver) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(":memory:", "fileName");
        this.f11610c = new Object();
        this.f11611d = new ThreadLocal();
        lp3.d dVar = lp3.e.f114185b;
        this.f11613f = lp3.h.g(30, DurationUnit.SECONDS);
        this.f11614g = 2;
        p pVar = new p(new t0(driver, 4), 1);
        this.f11608a = pVar;
        this.f11609b = pVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f11612e) {
            this.f11612e = true;
            this.f11608a.c();
            this.f11609b.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0152 A[Catch: all -> 0x01ae, TRY_LEAVE, TryCatch #4 {all -> 0x01ae, blocks: (B:55:0x0129, B:59:0x0147, B:61:0x0152, B:65:0x01b2, B:66:0x01b9), top: B:54:0x0129 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b2 A[Catch: all -> 0x01ae, TRY_ENTER, TryCatch #4 {all -> 0x01ae, blocks: (B:55:0x0129, B:59:0x0147, B:61:0x0152, B:65:0x01b2, B:66:0x01b9), top: B:54:0x0129 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Type inference failed for: r10v5, types: [T, androidx.room.coroutines.t] */
    @Override // androidx.room.coroutines.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q0(boolean r17, kotlin.jvm.functions.Function2 r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.e.q0(boolean, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.room.coroutines.b, java.lang.Object] */
    public e(final androidx.work.impl.model.e driver, final String fileName, int i) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f11610c = new Object();
        this.f11611d = new ThreadLocal();
        lp3.d dVar = lp3.e.f114185b;
        this.f11613f = lp3.h.g(30, DurationUnit.SECONDS);
        this.f11614g = 2;
        if (i > 0) {
            final int i15 = 0;
            this.f11608a = new p(new Function0() { // from class: androidx.room.coroutines.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i15) {
                        case 0:
                            q7.a h15 = driver.h(fileName);
                            io3.e.D("PRAGMA query_only = 1", h15);
                            return h15;
                        default:
                            return driver.h(fileName);
                    }
                }
            }, i);
            final int i16 = 1;
            this.f11609b = new p(new Function0() { // from class: androidx.room.coroutines.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (i16) {
                        case 0:
                            q7.a h15 = driver.h(fileName);
                            io3.e.D("PRAGMA query_only = 1", h15);
                            return h15;
                        default:
                            return driver.h(fileName);
                    }
                }
            }, 1);
            return;
        }
        throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
    }
}
