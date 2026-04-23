package dev.chrisbanes.snapper;

import androidx.compose.animation.core.h;
import androidx.compose.animation.core.i;
import androidx.compose.animation.core.t;
import androidx.compose.foundation.gestures.y0;
import androidx.compose.runtime.j;
import androidx.compose.runtime.o1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final f f83319a;

    /* renamed from: b, reason: collision with root package name */
    public final t f83320b;

    /* renamed from: c, reason: collision with root package name */
    public final i f83321c;

    /* renamed from: d, reason: collision with root package name */
    public final n f83322d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f83323e;

    /* renamed from: f, reason: collision with root package name */
    public final o1 f83324f;

    public d(f layoutInfo, t decayAnimationSpec, i springAnimationSpec, n snapIndex) {
        Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
        Intrinsics.checkNotNullParameter(decayAnimationSpec, "decayAnimationSpec");
        Intrinsics.checkNotNullParameter(springAnimationSpec, "springAnimationSpec");
        Intrinsics.checkNotNullParameter(snapIndex, "snapIndex");
        Function1 function1 = e.f83326b;
        this.f83319a = layoutInfo;
        this.f83320b = decayAnimationSpec;
        this.f83321c = springAnimationSpec;
        this.f83322d = snapIndex;
        this.f83323e = function1;
        this.f83324f = j.B(null);
    }

    public static final boolean b(d dVar, h hVar, g gVar, int i, Function1 function1) {
        int i15;
        dVar.getClass();
        float floatValue = ((Number) hVar.b()).floatValue();
        f fVar = dVar.f83319a;
        if (floatValue > 0.0f && gVar.a() >= i) {
            i15 = fVar.c(gVar.a());
        } else if (floatValue < 0.0f && gVar.a() <= i - 1) {
            i15 = fVar.c(gVar.a() + 1);
        } else {
            i15 = 0;
        }
        if (i15 == 0) {
            return false;
        }
        function1.invoke(Float.valueOf(i15));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        if (r3 > 0.0f) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
    
        r3 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
    
        r9 = r10;
        r3 = sm3.q.e(r8.a() + om3.c.a((r3 / r9) - (r11 / r9)), 0, r7.h().f3848n - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
    
        if (r3 < 0.0f) goto L30;
     */
    @Override // androidx.compose.foundation.gestures.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.compose.foundation.gestures.u1 r17, float r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.d.a(androidx.compose.foundation.gestures.u1, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final float c(float f4) {
        f fVar = this.f83319a;
        if ((f4 >= 0.0f || fVar.b()) && (f4 <= 0.0f || fVar.a())) {
            return 0.0f;
        }
        return f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(androidx.compose.foundation.gestures.u1 r10, int r11, float r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.d.d(androidx.compose.foundation.gestures.u1, int, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(final androidx.compose.foundation.gestures.u1 r15, dev.chrisbanes.snapper.g r16, final int r17, float r18, boolean r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r14 = this;
            r6 = r17
            r0 = r18
            r1 = r20
            boolean r2 = r1 instanceof dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$1
            if (r2 == 0) goto L1a
            r2 = r1
            dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$1 r2 = (dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1a
            int r3 = r3 - r4
            r2.label = r3
        L18:
            r7 = r2
            goto L20
        L1a:
            dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$1 r2 = new dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$1
            r2.<init>(r14, r1)
            goto L18
        L20:
            java.lang.Object r1 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.label
            r9 = 0
            r10 = 1
            if (r2 == 0) goto L48
            if (r2 != r10) goto L40
            java.lang.Object r14 = r7.L$1
            kotlin.jvm.internal.Ref$FloatRef r14 = (kotlin.jvm.internal.Ref.FloatRef) r14
            java.lang.Object r15 = r7.L$0
            dev.chrisbanes.snapper.d r15 = (dev.chrisbanes.snapper.d) r15
            kotlin.b.b(r1)     // Catch: java.lang.Throwable -> L3b
            r3 = r14
            r14 = r15
            goto Lab
        L3b:
            r0 = move-exception
            r14 = r0
            r4 = r15
            goto Lba
        L40:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L48:
            kotlin.b.b(r1)
            int r1 = r16.a()
            if (r1 != r6) goto L67
            dev.chrisbanes.snapper.f r1 = r14.f83319a
            int r2 = r16.a()
            int r1 = r1.c(r2)
            if (r1 != 0) goto L67
            float r14 = r14.c(r0)
            java.lang.Float r15 = new java.lang.Float
            r15.<init>(r14)
            return r15
        L67:
            kotlin.jvm.internal.Ref$FloatRef r3 = new kotlin.jvm.internal.Ref$FloatRef
            r3.<init>()
            r3.element = r0
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            r11 = 0
            if (r19 == 0) goto L85
            int r2 = r16.a()
            int r2 = r6 - r2
            int r2 = java.lang.Math.abs(r2)
            r4 = 2
            if (r2 < r4) goto L85
            r5 = r10
            goto L86
        L85:
            r5 = r11
        L86:
            java.lang.Integer r2 = new java.lang.Integer     // Catch: java.lang.Throwable -> Lb6
            r2.<init>(r6)     // Catch: java.lang.Throwable -> Lb6
            r14.g(r2)     // Catch: java.lang.Throwable -> Lb6
            r2 = 0
            r4 = 28
            androidx.compose.animation.core.j r12 = androidx.compose.animation.core.c.b(r2, r0, r4)     // Catch: java.lang.Throwable -> Lb6
            androidx.compose.animation.core.t r13 = r14.f83320b     // Catch: java.lang.Throwable -> Lb6
            dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$4 r0 = new dev.chrisbanes.snapper.SnapperFlingBehavior$performDecayFling$4     // Catch: java.lang.Throwable -> Lb6
            r4 = r14
            r2 = r15
            r0.<init>()     // Catch: java.lang.Throwable -> Lb6
            r7.L$0 = r14     // Catch: java.lang.Throwable -> Lb6
            r7.L$1 = r3     // Catch: java.lang.Throwable -> Lb6
            r7.label = r10     // Catch: java.lang.Throwable -> Lb6
            java.lang.Object r15 = androidx.compose.animation.core.e1.d(r12, r13, r11, r0, r7)     // Catch: java.lang.Throwable -> Lb6
            if (r15 != r8) goto Lab
            return r8
        Lab:
            r14.g(r9)
            float r14 = r3.element
            java.lang.Float r15 = new java.lang.Float
            r15.<init>(r14)
            return r15
        Lb6:
            r0 = move-exception
            r15 = r0
            r4 = r14
            r14 = r15
        Lba:
            r4.g(r9)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.d.e(androidx.compose.foundation.gestures.u1, dev.chrisbanes.snapper.g, int, float, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(final androidx.compose.foundation.gestures.u1 r15, dev.chrisbanes.snapper.g r16, final int r17, float r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r14 = this;
            r5 = r17
            r0 = r19
            boolean r1 = r0 instanceof dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$1
            if (r1 == 0) goto L18
            r1 = r0
            dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$1 r1 = (dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.label = r2
        L16:
            r7 = r1
            goto L1e
        L18:
            dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$1 r1 = new dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$1
            r1.<init>(r14, r0)
            goto L16
        L1e:
            java.lang.Object r0 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r10 = 0
            r6 = 1
            if (r1 == 0) goto L47
            if (r1 != r6) goto L3f
            java.lang.Object r14 = r7.L$1
            kotlin.jvm.internal.Ref$FloatRef r14 = (kotlin.jvm.internal.Ref.FloatRef) r14
            java.lang.Object r15 = r7.L$0
            dev.chrisbanes.snapper.d r15 = (dev.chrisbanes.snapper.d) r15
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L3a
            r13 = r15
            r15 = r14
            r14 = r13
            goto La9
        L3a:
            r0 = move-exception
            r14 = r0
            r1 = r15
            goto Lb8
        L3f:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L47:
            kotlin.b.b(r0)
            kotlin.jvm.internal.Ref$FloatRef r3 = new kotlin.jvm.internal.Ref$FloatRef
            r3.<init>()
            int r0 = r16.a()
            r1 = 0
            if (r5 <= r0) goto L5b
            int r0 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r0 <= 0) goto L5b
            goto L65
        L5b:
            int r0 = r16.a()
            if (r5 > r0) goto L67
            int r0 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r0 >= 0) goto L67
        L65:
            r1 = r18
        L67:
            r3.element = r1
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            java.lang.Integer r0 = new java.lang.Integer     // Catch: java.lang.Throwable -> Lb4
            r0.<init>(r5)     // Catch: java.lang.Throwable -> Lb4
            r14.g(r0)     // Catch: java.lang.Throwable -> Lb4
            float r0 = r1.element     // Catch: java.lang.Throwable -> Lb4
            float r2 = r3.element     // Catch: java.lang.Throwable -> Lb4
            r4 = 28
            androidx.compose.animation.core.j r8 = androidx.compose.animation.core.c.b(r0, r2, r4)     // Catch: java.lang.Throwable -> Lb4
            dev.chrisbanes.snapper.f r0 = r14.f83319a     // Catch: java.lang.Throwable -> Lb4
            int r0 = r0.c(r5)     // Catch: java.lang.Throwable -> Lb4
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Lb4
            java.lang.Float r11 = new java.lang.Float     // Catch: java.lang.Throwable -> Lb4
            r11.<init>(r0)     // Catch: java.lang.Throwable -> Lb4
            androidx.compose.animation.core.i r12 = r14.f83321c     // Catch: java.lang.Throwable -> Lb4
            dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$3 r0 = new dev.chrisbanes.snapper.SnapperFlingBehavior$performSpringFling$3     // Catch: java.lang.Throwable -> Lb4
            r4 = r14
            r2 = r15
            r0.<init>()     // Catch: java.lang.Throwable -> Lb4
            r15 = r3
            r7.L$0 = r14     // Catch: java.lang.Throwable -> Lb4
            r7.L$1 = r15     // Catch: java.lang.Throwable -> Lb4
            r7.label = r6     // Catch: java.lang.Throwable -> Lb4
            r5 = 0
            r2 = r8
            r8 = 4
            r6 = r0
            r3 = r11
            r4 = r12
            java.lang.Object r0 = androidx.compose.animation.core.e1.f(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lb4
            if (r0 != r9) goto La9
            return r9
        La9:
            r14.g(r10)
            float r14 = r15.element
            java.lang.Float r15 = new java.lang.Float
            r15.<init>(r14)
            return r15
        Lb4:
            r0 = move-exception
            r15 = r0
            r1 = r14
            r14 = r15
        Lb8:
            r1.g(r10)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: dev.chrisbanes.snapper.d.f(androidx.compose.foundation.gestures.u1, dev.chrisbanes.snapper.g, int, float, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void g(Integer num) {
        this.f83324f.setValue(num);
    }
}
