package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final e0.m f4661a;

    /* renamed from: b, reason: collision with root package name */
    public e0.c f4662b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f4663c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.i0 f4664d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f4665e;

    public x1(e0.m mVar, e0.c cVar, t0 t0Var) {
        androidx.compose.runtime.i0 i0Var;
        this.f4661a = mVar;
        this.f4662b = cVar;
        this.f4663c = t0Var;
        if (t0Var != null) {
            i0Var = androidx.compose.runtime.j.t(new a33.d(13, this, t0Var));
        } else {
            i0Var = null;
        }
        this.f4664d = i0Var;
        WedgeAffinity wedgeAffinity = WedgeAffinity.Start;
        this.f4665e = androidx.compose.runtime.j.B(new s0(wedgeAffinity, wedgeAffinity));
    }

    public static void h(x1 x1Var, CharSequence charSequence, TextFieldEditUndoBehavior textFieldEditUndoBehavior, boolean z15, int i) {
        boolean z16;
        if ((i & 2) != 0) {
            z16 = false;
        } else {
            z16 = true;
        }
        if ((i & 4) != 0) {
            textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        if ((i & 8) != 0) {
            z15 = true;
        }
        e0.m mVar = x1Var.f4661a;
        e0.c cVar = x1Var.f4662b;
        mVar.f84457b.a().d();
        e0.e eVar = mVar.f84457b;
        if (z16) {
            eVar.f(null);
        }
        long j3 = eVar.f84445e;
        eVar.c(j1.x0.g(j3), j1.x0.f(j3), charSequence);
        int length = charSequence.length() + j1.x0.g(j3);
        e0.f.g(eVar, length, length);
        x1Var.l(eVar);
        e0.m.a(mVar, cVar, z15, textFieldEditUndoBehavior);
    }

    public static void i(x1 x1Var, String str, long j3, boolean z15, int i) {
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        if ((i & 8) != 0) {
            z15 = true;
        }
        e0.m mVar = x1Var.f4661a;
        e0.c cVar = x1Var.f4662b;
        mVar.f84457b.a().d();
        e0.e eVar = mVar.f84457b;
        long e9 = x1Var.e(j3);
        eVar.c(j1.x0.g(e9), j1.x0.f(e9), str);
        int length = str.length() + j1.x0.g(e9);
        e0.f.g(eVar, length, length);
        x1Var.l(eVar);
        e0.m.a(mVar, cVar, z15, textFieldEditUndoBehavior);
    }

    public final void a() {
        e0.c cVar = this.f4662b;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        e0.m mVar = this.f4661a;
        mVar.f84457b.a().d();
        e0.e eVar = mVar.f84457b;
        int f4 = j1.x0.f(eVar.f84445e);
        e0.f.g(eVar, f4, f4);
        e0.m.a(mVar, cVar, true, textFieldEditUndoBehavior);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.intrinsics.CoroutineSingletons b(androidx.compose.foundation.text.input.internal.e r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1 r0 = (androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1 r0 = new androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.text.input.internal.e r4 = (androidx.compose.foundation.text.input.internal.e) r4
            kotlin.b.b(r6)
            goto L64
        L33:
            kotlin.b.b(r6)
            r0.L$0 = r5
            r0.label = r3
            kotlinx.coroutines.k r6 = new kotlinx.coroutines.k
            dm3.a r2 = kotlin.coroutines.intrinsics.a.b(r0)
            r6.<init>(r3, r2)
            r6.s()
            e0.m r2 = r4.f4661a
            androidx.compose.runtime.collection.c r2 = r2.f84461f
            r2.b(r5)
            androidx.compose.foundation.text.input.internal.w1 r2 = new androidx.compose.foundation.text.input.internal.w1
            r3 = 0
            r2.<init>(r3, r4, r5)
            r6.u(r2)
            java.lang.Object r4 = r6.r()
            if (r4 != r1) goto L61
            java.lang.String r5 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
        L61:
            if (r4 != r1) goto L64
            return r1
        L64:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.x1.b(androidx.compose.foundation.text.input.internal.e, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    public final void c() {
        e0.c cVar = this.f4662b;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.NeverMerge;
        e0.m mVar = this.f4661a;
        mVar.f84457b.a().d();
        e0.e eVar = mVar.f84457b;
        e0.f.c(eVar, j1.x0.g(eVar.f84445e), j1.x0.f(eVar.f84445e));
        int g15 = j1.x0.g(eVar.f84445e);
        e0.f.g(eVar, g15, g15);
        l(eVar);
        e0.m.a(mVar, cVar, true, textFieldEditUndoBehavior);
    }

    public final e0.g d() {
        v1 v1Var;
        androidx.compose.runtime.i0 i0Var = this.f4664d;
        if (i0Var != null && (v1Var = (v1) i0Var.getValue()) != null) {
            return v1Var.f4640a;
        }
        return this.f4661a.c();
    }

    public final long e(long j3) {
        o0 o0Var;
        long a15;
        v1 v1Var;
        androidx.compose.runtime.i0 i0Var = this.f4664d;
        if (i0Var != null && (v1Var = (v1) i0Var.getValue()) != null) {
            o0Var = v1Var.f4641b;
        } else {
            o0Var = null;
        }
        if (o0Var != null) {
            int i = j1.x0.f101827c;
            long a16 = o0Var.a((int) (j3 >> 32), false);
            if (j1.x0.d(j3)) {
                a15 = a16;
            } else {
                a15 = o0Var.a((int) (4294967295L & j3), false);
            }
            int min = Math.min(j1.x0.g(a16), j1.x0.g(a15));
            int max = Math.max(j1.x0.f(a16), j1.x0.f(a15));
            if (j1.x0.h(j3)) {
                return j1.s.b(max, min);
            }
            return j1.s.b(min, max);
        }
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (!Intrinsics.areEqual(this.f4661a, x1Var.f4661a) || !Intrinsics.areEqual(this.f4663c, x1Var.f4663c)) {
            return false;
        }
        return Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final long f(long j3) {
        o0 o0Var;
        v1 v1Var;
        androidx.compose.runtime.i0 i0Var = this.f4664d;
        if (i0Var != null && (v1Var = (v1) i0Var.getValue()) != null) {
            o0Var = v1Var.f4641b;
        } else {
            o0Var = null;
        }
        if (o0Var != null) {
            return t0.b(j3, o0Var, (s0) this.f4665e.getValue());
        }
        return j3;
    }

    public final void g(CharSequence charSequence) {
        e0.c cVar = this.f4662b;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        e0.m mVar = this.f4661a;
        mVar.f84457b.a().d();
        e0.e eVar = mVar.f84457b;
        e0.f.c(eVar, 0, eVar.f84443c.length());
        eVar.append(charSequence.toString());
        l(eVar);
        e0.m.a(mVar, cVar, true, textFieldEditUndoBehavior);
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f4661a.hashCode() * 31;
        t0 t0Var = this.f4663c;
        if (t0Var != null) {
            i = t0Var.hashCode();
        } else {
            i = 0;
        }
        return (hashCode + i) * 31;
    }

    public final void j(long j3) {
        k(e(j3));
    }

    public final void k(long j3) {
        e0.c cVar = this.f4662b;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        e0.m mVar = this.f4661a;
        mVar.f84457b.a().d();
        e0.e eVar = mVar.f84457b;
        int i = j1.x0.f101827c;
        e0.f.g(eVar, (int) (j3 >> 32), (int) (j3 & 4294967295L));
        e0.m.a(mVar, cVar, true, textFieldEditUndoBehavior);
    }

    public final void l(e0.e eVar) {
        if (((androidx.compose.runtime.collection.c) eVar.a().f12090b).f6709c > 0 && j1.x0.d(eVar.f84445e)) {
            WedgeAffinity wedgeAffinity = WedgeAffinity.Start;
            this.f4665e.setValue(new s0(wedgeAffinity, wedgeAffinity));
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformedTextFieldState(textFieldState=");
        e0.m mVar = this.f4661a;
        sb2.append(mVar);
        sb2.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb2.append(this.f4663c);
        sb2.append(", codepointTransformedText=");
        sb2.append(this.f4664d);
        sb2.append(", outputText=\"");
        sb2.append((Object) mVar.c());
        sb2.append("\", visualText=\"");
        sb2.append((Object) d());
        sb2.append("\")");
        return sb2.toString();
    }
}
