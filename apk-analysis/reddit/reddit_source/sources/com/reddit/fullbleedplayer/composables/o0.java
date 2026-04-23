package com.reddit.fullbleedplayer.composables;

import androidx.compose.animation.p0;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.k1;
import androidx.compose.runtime.o1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f42583a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f42584b;

    /* renamed from: c, reason: collision with root package name */
    public Function0 f42585c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f42586d;

    /* renamed from: e, reason: collision with root package name */
    public final f1 f42587e;

    /* renamed from: f, reason: collision with root package name */
    public final h3 f42588f;

    /* renamed from: g, reason: collision with root package name */
    public u1 f42589g;

    public o0(kotlinx.coroutines.b0 scope, a0 dismissState, f1 totalConsumedState, f1 heightState, Function0 confirmDismiss, boolean z15) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dismissState, "dismissState");
        Intrinsics.checkNotNullParameter(totalConsumedState, "totalConsumedState");
        Intrinsics.checkNotNullParameter(heightState, "heightState");
        Intrinsics.checkNotNullParameter(confirmDismiss, "confirmDismiss");
        this.f42583a = scope;
        this.f42584b = dismissState;
        this.f42585c = confirmDismiss;
        this.f42586d = z15;
        this.f42587e = totalConsumedState;
        this.f42588f = heightState;
        kotlinx.coroutines.d0.x(scope, null, null, new SwipeDismissNestedScrollConnection$1(this, null), 3);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long J(int i, long j3) {
        if (this.f42586d && i == 1) {
            u1 u1Var = this.f42589g;
            if (u1Var != null) {
                u1Var.cancel(null);
            }
            if (Float.intBitsToFloat((int) (j3 & 4294967295L)) < 0.0f && Math.abs(b()) > 0.0f) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
                float b15 = b();
                if (intBitsToFloat < b15) {
                    intBitsToFloat = b15;
                }
                this.f42587e.setValue(Float.valueOf(b() + (-intBitsToFloat)));
                return (Float.floatToRawIntBits(r5) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r7, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.fullbleedplayer.composables.SwipeDismissNestedScrollConnection$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.fullbleedplayer.composables.SwipeDismissNestedScrollConnection$onPreFling$1 r0 = (com.reddit.fullbleedplayer.composables.SwipeDismissNestedScrollConnection$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.composables.SwipeDismissNestedScrollConnection$onPreFling$1 r0 = new com.reddit.fullbleedplayer.composables.SwipeDismissNestedScrollConnection$onPreFling$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            long r7 = r0.J$0
            kotlin.b.b(r9)
            goto L66
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.b.b(r9)
            boolean r9 = r6.f42586d
            r4 = 0
            if (r9 != 0) goto L40
            t1.p r6 = new t1.p
            r6.<init>(r4)
            return r6
        L40:
            float r9 = r6.b()
            r2 = 0
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r9 != 0) goto L4f
            t1.p r6 = new t1.p
            r6.<init>(r4)
            return r6
        L4f:
            float r9 = t1.p.c(r7)
            r2 = 0
            r6.c(r9, r2)
            kotlinx.coroutines.u1 r6 = r6.f42589g
            if (r6 == 0) goto L66
            r0.J$0 = r7
            r0.label = r3
            java.lang.Object r6 = r6.join(r0)
            if (r6 != r1) goto L66
            return r1
        L66:
            t1.p r6 = new t1.p
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.composables.o0.N0(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final int a() {
        return ((Number) this.f42588f.getValue()).intValue();
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long a0(int i, long j3, long j15) {
        if (this.f42586d && i == 1 && Float.intBitsToFloat((int) (j15 & 4294967295L)) > 0.0f) {
            int i15 = (int) (j15 & 4294967295L);
            this.f42587e.setValue(Float.valueOf(Float.intBitsToFloat(i15) + b()));
            float intBitsToFloat = Float.intBitsToFloat(i15);
            return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
        }
        return 0L;
    }

    public final float b() {
        return ((Number) this.f42587e.getValue()).floatValue();
    }

    public final void c(float f4, Boolean bool) {
        boolean z15;
        a0 a0Var = this.f42584b;
        com.reddit.devplatform.features.customposts.n nVar = a0Var.f42440f;
        o1 o1Var = a0Var.f42438d;
        u1 u1Var = this.f42589g;
        if (u1Var != null) {
            u1Var.cancel(null);
        }
        if (bool != null) {
            z15 = bool.booleanValue();
        } else if (((Boolean) o1Var.getValue()).booleanValue()) {
            z15 = true;
        } else {
            float b15 = b();
            androidx.compose.animation.core.u uVar = new androidx.compose.animation.core.u(new p0());
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
            if (Math.abs(((Number) new androidx.compose.animation.core.s(uVar, androidx.compose.animation.core.c.f2345j, Float.valueOf(b15), new androidx.compose.animation.core.k(f4)).f2550g).floatValue()) > a() * 0.5f) {
                z15 = ((Boolean) this.f42585c.invoke()).booleanValue();
            } else {
                z15 = false;
            }
        }
        ((k1) nVar.f34329a).k(b());
        ((k1) nVar.f34330b).k(f4);
        o1Var.setValue(Boolean.valueOf(z15));
        this.f42589g = kotlinx.coroutines.d0.x(this.f42583a, null, null, new SwipeDismissNestedScrollConnection$settle$1(z15, this, f4, null), 3);
    }
}
