package androidx.compose.ui.platform;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i0 implements m2, kotlinx.coroutines.b0 {

    /* renamed from: a, reason: collision with root package name */
    public final View f8274a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.input.a0 f8275b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f8276c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f8277d = new AtomicReference(null);

    public i0(View view, androidx.compose.ui.text.input.a0 a0Var, kotlinx.coroutines.b0 b0Var) {
        this.f8274a = view;
        this.f8275b = a0Var;
        this.f8276c = b0Var;
    }

    @Override // kotlinx.coroutines.b0
    public final CoroutineContext K2() {
        return this.f8276c.K2();
    }

    @Override // androidx.compose.ui.platform.l2
    public final View a() {
        return this.f8274a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.ui.platform.l2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.intrinsics.CoroutineSingletons b(final androidx.compose.ui.platform.i2 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1 r0 = (androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1 r0 = new androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            kotlin.b.b(r6)
            goto L48
        L2f:
            kotlin.b.b(r6)
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$2 r6 = new androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$2
            r6.<init>()
            androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3 r5 = new androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3
            r2 = 0
            r5.<init>(r4, r2)
            r0.label = r3
            java.util.concurrent.atomic.AtomicReference r4 = r4.f8277d
            java.lang.Object r4 = androidx.compose.ui.a.d(r4, r6, r5, r0)
            if (r4 != r1) goto L48
            return r1
        L48:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.i0.b(androidx.compose.ui.platform.i2, kotlin.coroutines.jvm.internal.ContinuationImpl):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }
}
