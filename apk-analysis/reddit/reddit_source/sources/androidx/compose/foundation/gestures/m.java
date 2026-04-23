package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import com.reddit.ui.compose.ds.SwipeActionsAnchor;
import com.reddit.ui.compose.ds.ue;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f2970a;

    /* renamed from: b, reason: collision with root package name */
    public ue f2971b;

    /* renamed from: c, reason: collision with root package name */
    public com.reddit.settings.impl.c f2972c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.animation.core.w0 f2973d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.animation.core.u f2974e;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2976g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2977h;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f2979k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2980l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f2981m;

    /* renamed from: n, reason: collision with root package name */
    public final l f2982n;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.foundation.m1 f2975f = new androidx.compose.foundation.m1();
    public final androidx.compose.runtime.i0 i = androidx.compose.runtime.j.t(new k(this, 0));

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.runtime.k1 f2978j = new androidx.compose.runtime.k1(Float.NaN);

    public m(SwipeActionsAnchor swipeActionsAnchor, w wVar, androidx.compose.animation.core.w1 w1Var) {
        this.f2970a = new androidx.compose.animation.core.w1(15);
        this.f2976g = androidx.compose.runtime.j.B(swipeActionsAnchor);
        this.f2977h = androidx.compose.runtime.j.B(swipeActionsAnchor);
        androidx.compose.runtime.j.P();
        androidx.compose.runtime.j.s(androidx.compose.runtime.g.f6768g, new k(this, 1));
        this.f2979k = new androidx.compose.runtime.k1(0.0f);
        this.f2980l = androidx.compose.runtime.j.B(null);
        androidx.compose.runtime.o1 B = androidx.compose.runtime.j.B(new w(EmptyList.INSTANCE, new float[0]));
        this.f2981m = B;
        this.f2982n = new l(this);
        this.f2970a = w1Var;
        B.setValue(wVar);
        h(swipeActionsAnchor);
    }

    public final Object a(MutatePriority mutatePriority, nm3.n nVar, ContinuationImpl continuationImpl) {
        Object b15 = this.f2975f.b(mutatePriority, new AnchoredDraggableState$anchoredDrag$2(this, nVar, null), continuationImpl);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7, androidx.compose.foundation.MutatePriority r8, nm3.o r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$3
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            androidx.compose.runtime.o1 r3 = r6.f2980l
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L2a
            goto L56
        L2a:
            r6 = move-exception
            goto L5a
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r10)
            androidx.compose.foundation.gestures.r0 r10 = r6.c()
            androidx.compose.foundation.gestures.w r10 = (androidx.compose.foundation.gestures.w) r10
            java.util.List r10 = r10.f3071a
            int r10 = r10.indexOf(r7)
            r2 = -1
            if (r10 == r2) goto L5e
            androidx.compose.foundation.m1 r10 = r6.f2975f     // Catch: java.lang.Throwable -> L2a
            androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4 r2 = new androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r6, r7, r9, r5)     // Catch: java.lang.Throwable -> L2a
            r0.label = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r6 = r10.b(r8, r2, r0)     // Catch: java.lang.Throwable -> L2a
            if (r6 != r1) goto L56
            return r1
        L56:
            r3.setValue(r5)
            goto L74
        L5a:
            r3.setValue(r5)
            throw r6
        L5e:
            kotlin.jvm.functions.Function1 r8 = r6.f2970a
            java.lang.Object r8 = r8.invoke(r7)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L74
            androidx.compose.runtime.o1 r8 = r6.f2977h
            r8.setValue(r7)
            r6.g(r7)
        L74:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.m.b(java.lang.Object, androidx.compose.foundation.MutatePriority, nm3.o, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final r0 c() {
        return (r0) this.f2981m.getValue();
    }

    public final boolean d() {
        if (this.f2971b != null && this.f2972c != null && this.f2973d != null && this.f2974e != null) {
            return true;
        }
        return false;
    }

    public final float e(float f4) {
        float j3;
        float f15;
        androidx.compose.runtime.k1 k1Var = this.f2978j;
        if (Float.isNaN(k1Var.j())) {
            j3 = 0.0f;
        } else {
            j3 = k1Var.j();
        }
        float f16 = j3 + f4;
        float[] fArr = ((w) c()).f3072b;
        if (fArr.length == 0) {
            f15 = Float.NaN;
        } else {
            float f17 = fArr[0];
            Intrinsics.checkNotNullParameter(fArr, "<this>");
            int i = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    f17 = Math.min(f17, fArr[i]);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            f15 = f17;
        }
        return sm3.q.d(f16, f15, ((w) c()).c());
    }

    public final float f() {
        androidx.compose.runtime.k1 k1Var = this.f2978j;
        if (Float.isNaN(k1Var.j())) {
            w.a.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return k1Var.j();
    }

    public final void g(Object obj) {
        this.f2976g.setValue(obj);
    }

    public final boolean h(Object obj) {
        androidx.compose.foundation.m1 m1Var = this.f2975f;
        kotlinx.coroutines.sync.a aVar = m1Var.f3883b;
        kotlinx.coroutines.sync.a aVar2 = m1Var.f3883b;
        boolean e9 = aVar.e(null);
        if (e9) {
            try {
                l lVar = this.f2982n;
                float d15 = ((w) c()).d(obj);
                if (!Float.isNaN(d15)) {
                    lVar.b(d15, 0.0f);
                    this.f2980l.setValue(null);
                }
                g(obj);
                this.f2977h.setValue(obj);
                aVar2.u(null);
                return e9;
            } catch (Throwable th5) {
                aVar2.u(null);
                throw th5;
            }
        }
        return e9;
    }
}
