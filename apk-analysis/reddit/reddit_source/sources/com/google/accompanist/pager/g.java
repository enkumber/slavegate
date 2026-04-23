package com.google.accompanist.pager;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.f2;
import androidx.compose.foundation.lazy.j0;
import androidx.compose.foundation.lazy.p;
import androidx.compose.foundation.lazy.x;
import androidx.compose.foundation.lazy.y;
import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.i0;
import androidx.compose.runtime.o1;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s0.j;
import s0.k;
import s0.l;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements f2 {

    /* renamed from: h, reason: collision with root package name */
    public static final j f19924h = k.b(new Function1<List<? extends Object>, g>() { // from class: com.google.accompanist.pager.PagerState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final g invoke(@NotNull List<? extends Object> it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Object obj = it.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            return new g(((Integer) obj).intValue());
        }
    }, new Function2<l, g, List<? extends Object>>() { // from class: com.google.accompanist.pager.PagerState$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        @NotNull
        public final List<Object> invoke(@NotNull l listSaver, @NotNull g it) {
            Intrinsics.checkNotNullParameter(listSaver, "$this$listSaver");
            Intrinsics.checkNotNullParameter(it, "it");
            return b0.c(Integer.valueOf(it.k()));
        }
    });

    /* renamed from: a, reason: collision with root package name */
    public final j0 f19925a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f19926b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f19927c = androidx.compose.runtime.j.B(0);

    /* renamed from: d, reason: collision with root package name */
    public final i0 f19928d = androidx.compose.runtime.j.t(new Function0<Integer>() { // from class: com.google.accompanist.pager.PagerState$pageCount$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Integer invoke() {
            return Integer.valueOf(g.this.f19925a.h().f3848n);
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public final i0 f19929e = androidx.compose.runtime.j.t(new Function0<Float>() { // from class: com.google.accompanist.pager.PagerState$currentPageOffset$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Float invoke() {
            float f4;
            g gVar = g.this;
            j jVar = g.f19924h;
            p g15 = gVar.g();
            if (g15 != null) {
                g gVar2 = g.this;
                y yVar = (y) g15;
                f4 = q.d((-yVar.f3867p) / (gVar2.h() + yVar.f3868q), -0.5f, 0.5f);
            } else {
                f4 = 0.0f;
            }
            return Float.valueOf(f4);
        }
    });

    /* renamed from: f, reason: collision with root package name */
    public final o1 f19930f = androidx.compose.runtime.j.B(null);

    /* renamed from: g, reason: collision with root package name */
    public final o1 f19931g = androidx.compose.runtime.j.B(null);

    public g(int i) {
        this.f19925a = new j0(i, 2, 0);
        this.f19926b = androidx.compose.runtime.j.B(Integer.valueOf(i));
    }

    public static void l(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(y0.k(i, "page[", "] must be >= 0").toString());
        }
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final Object a(MutatePriority mutatePriority, Function2 function2, dm3.a aVar) {
        Object a15 = this.f19925a.a(mutatePriority, function2, aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final boolean b() {
        return this.f19925a.i.b();
    }

    @Override // androidx.compose.foundation.gestures.f2
    public final float e(float f4) {
        return this.f19925a.i.e(f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x019e, code lost:
    
        if (r11.f(r0, r10, r1) != r2) goto L79;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0023. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0165 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:20:0x0153, B:21:0x015f, B:23:0x0165, B:27:0x0174, B:29:0x0178, B:31:0x0184, B:45:0x00e1, B:46:0x00ed, B:48:0x00f3, B:52:0x0102, B:54:0x0106, B:57:0x0122, B:59:0x012a, B:68:0x00aa, B:70:0x00b5, B:73:0x00c6, B:78:0x0079, B:81:0x0094, B:82:0x0099, B:85:0x0097), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0173 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f3 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:20:0x0153, B:21:0x015f, B:23:0x0165, B:27:0x0174, B:29:0x0178, B:31:0x0184, B:45:0x00e1, B:46:0x00ed, B:48:0x00f3, B:52:0x0102, B:54:0x0106, B:57:0x0122, B:59:0x012a, B:68:0x00aa, B:70:0x00b5, B:73:0x00c6, B:78:0x0079, B:81:0x0094, B:82:0x0099, B:85:0x0097), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:20:0x0153, B:21:0x015f, B:23:0x0165, B:27:0x0174, B:29:0x0178, B:31:0x0184, B:45:0x00e1, B:46:0x00ed, B:48:0x00f3, B:52:0x0102, B:54:0x0106, B:57:0x0122, B:59:0x012a, B:68:0x00aa, B:70:0x00b5, B:73:0x00c6, B:78:0x0079, B:81:0x0094, B:82:0x0099, B:85:0x0097), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0122 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:20:0x0153, B:21:0x015f, B:23:0x0165, B:27:0x0174, B:29:0x0178, B:31:0x0184, B:45:0x00e1, B:46:0x00ed, B:48:0x00f3, B:52:0x0102, B:54:0x0106, B:57:0x0122, B:59:0x012a, B:68:0x00aa, B:70:0x00b5, B:73:0x00c6, B:78:0x0079, B:81:0x0094, B:82:0x0099, B:85:0x0097), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:20:0x0153, B:21:0x015f, B:23:0x0165, B:27:0x0174, B:29:0x0178, B:31:0x0184, B:45:0x00e1, B:46:0x00ed, B:48:0x00f3, B:52:0x0102, B:54:0x0106, B:57:0x0122, B:59:0x012a, B:68:0x00aa, B:70:0x00b5, B:73:0x00c6, B:78:0x0079, B:81:0x0094, B:82:0x0099, B:85:0x0097), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c6 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0032, B:20:0x0153, B:21:0x015f, B:23:0x0165, B:27:0x0174, B:29:0x0178, B:31:0x0184, B:45:0x00e1, B:46:0x00ed, B:48:0x00f3, B:52:0x0102, B:54:0x0106, B:57:0x0122, B:59:0x012a, B:68:0x00aa, B:70:0x00b5, B:73:0x00c6, B:78:0x0079, B:81:0x0094, B:82:0x0099, B:85:0x0097), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.pager.g.f(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final p g() {
        Object obj;
        List list = this.f19925a.h().f3845k;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((y) ((p) obj)).f3853a == k()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (p) obj;
    }

    public final int h() {
        return ((Number) this.f19927c.getValue()).intValue();
    }

    public final p i() {
        Object obj;
        x h15 = this.f19925a.h();
        Iterator it = h15.f3845k.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                p pVar = (p) next;
                int max = Math.max(((y) pVar).f3867p, 0);
                y yVar = (y) pVar;
                int i = yVar.f3867p + yVar.f3868q;
                int i15 = h15.f3851q;
                int i16 = h15.f3847m;
                int min = Math.min(i, i16 - i15) - max;
                do {
                    Object next2 = it.next();
                    p pVar2 = (p) next2;
                    int max2 = Math.max(((y) pVar2).f3867p, 0);
                    y yVar2 = (y) pVar2;
                    int min2 = Math.min(yVar2.f3867p + yVar2.f3868q, i16 - i15) - max2;
                    if (min < min2) {
                        next = next2;
                        min = min2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (p) obj;
    }

    public final int j() {
        return ((Number) this.f19928d.getValue()).intValue();
    }

    public final int k() {
        return ((Number) this.f19926b.getValue()).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        if (r7.a(androidx.compose.foundation.MutatePriority.Default, r9, r0) != r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(int r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.google.accompanist.pager.PagerState$scrollToPage$1
            if (r0 == 0) goto L13
            r0 = r9
            com.google.accompanist.pager.PagerState$scrollToPage$1 r0 = (com.google.accompanist.pager.PagerState$scrollToPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.accompanist.pager.PagerState$scrollToPage$1 r0 = new com.google.accompanist.pager.PagerState$scrollToPage$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$0
            com.google.accompanist.pager.g r7 = (com.google.accompanist.pager.g) r7
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto La9
        L30:
            r8 = move-exception
            goto Laf
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            float r7 = r0.F$0
            java.lang.Object r8 = r0.L$0
            com.google.accompanist.pager.g r8 = (com.google.accompanist.pager.g) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L47
            r2 = r7
            r7 = r8
            goto L6d
        L47:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
            goto Laf
        L4c:
            kotlin.b.b(r9)
            l(r8)
            java.lang.Integer r9 = new java.lang.Integer     // Catch: java.lang.Throwable -> L30
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L30
            r7.n(r9)     // Catch: java.lang.Throwable -> L30
            androidx.compose.foundation.lazy.j0 r9 = r7.f19925a     // Catch: java.lang.Throwable -> L30
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L30
            r2 = 0
            r0.F$0 = r2     // Catch: java.lang.Throwable -> L30
            r0.label = r4     // Catch: java.lang.Throwable -> L30
            s0.j r4 = androidx.compose.foundation.lazy.j0.f3353x     // Catch: java.lang.Throwable -> L30
            r4 = 0
            java.lang.Object r8 = r9.j(r8, r4, r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L6d
            goto La8
        L6d:
            androidx.compose.foundation.lazy.p r8 = r7.i()     // Catch: java.lang.Throwable -> L30
            if (r8 == 0) goto L86
            androidx.compose.foundation.lazy.y r8 = (androidx.compose.foundation.lazy.y) r8     // Catch: java.lang.Throwable -> L30
            int r8 = r8.f3853a     // Catch: java.lang.Throwable -> L30
            int r9 = r7.k()     // Catch: java.lang.Throwable -> L30
            if (r8 == r9) goto L86
            androidx.compose.runtime.o1 r9 = r7.f19926b     // Catch: java.lang.Throwable -> L30
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L30
            r9.setValue(r8)     // Catch: java.lang.Throwable -> L30
        L86:
            float r8 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L30
            r9 = 953267991(0x38d1b717, float:1.0E-4)
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 <= 0) goto La9
            androidx.compose.foundation.lazy.p r8 = r7.g()     // Catch: java.lang.Throwable -> L30
            if (r8 == 0) goto La9
            com.google.accompanist.pager.PagerState$scrollToPage$2$1 r9 = new com.google.accompanist.pager.PagerState$scrollToPage$2$1     // Catch: java.lang.Throwable -> L30
            r9.<init>(r8, r7, r2, r5)     // Catch: java.lang.Throwable -> L30
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L30
            r0.label = r3     // Catch: java.lang.Throwable -> L30
            androidx.compose.foundation.MutatePriority r8 = androidx.compose.foundation.MutatePriority.Default     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r7.a(r8, r9, r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto La9
        La8:
            return r1
        La9:
            r7.n(r5)
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        Laf:
            r7.n(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.accompanist.pager.g.m(int, dm3.a):java.lang.Object");
    }

    public final void n(Integer num) {
        this.f19930f.setValue(num);
    }

    public final String toString() {
        return "PagerState(pageCount=" + j() + ", currentPage=" + k() + ", currentPageOffset=" + ((Number) this.f19929e.getValue()).floatValue() + ')';
    }
}
