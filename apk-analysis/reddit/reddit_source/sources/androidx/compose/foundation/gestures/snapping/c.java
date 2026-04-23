package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.lazy.j0;
import androidx.compose.foundation.lazy.p;
import androidx.compose.foundation.lazy.x;
import androidx.compose.foundation.lazy.y;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j0 f3034a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f3035b;

    public c(j0 j0Var, k kVar) {
        this.f3034a = j0Var;
        this.f3035b = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        if (java.lang.Math.abs(r9) <= java.lang.Math.abs(r8)) goto L36;
     */
    @Override // androidx.compose.foundation.gestures.snapping.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r18) {
        /*
            r17 = this;
            r0 = r17
            androidx.compose.foundation.lazy.j0 r1 = r0.f3034a
            androidx.compose.foundation.lazy.x r2 = r1.h()
            java.util.List r2 = r2.f3845k
            int r3 = r2.size()
            r5 = 2139095040(0x7f800000, float:Infinity)
            r6 = 0
            r9 = r5
            r7 = r6
            r8 = -8388608(0xffffffffff800000, float:-Infinity)
        L15:
            r10 = 0
            r11 = 1
            if (r7 >= r3) goto L74
            java.lang.Object r12 = r2.get(r7)
            androidx.compose.foundation.lazy.p r12 = (androidx.compose.foundation.lazy.p) r12
            boolean r13 = r12 instanceof androidx.compose.foundation.lazy.layout.v0
            if (r13 == 0) goto L27
            r13 = r12
            androidx.compose.foundation.lazy.layout.v0 r13 = (androidx.compose.foundation.lazy.layout.v0) r13
            goto L28
        L27:
            r13 = 0
        L28:
            if (r13 == 0) goto L33
            boolean r13 = r13.c()
            if (r13 != r11) goto L33
            r16 = -8388608(0xffffffffff800000, float:-Infinity)
            goto L71
        L33:
            androidx.compose.foundation.lazy.x r11 = r1.h()
            int r11 = com.reddit.devvit.reddit.custom_post.v1alpha.a.E(r11)
            androidx.compose.foundation.lazy.x r13 = r1.h()
            int r13 = r13.f3846l
            int r13 = -r13
            androidx.compose.foundation.lazy.x r14 = r1.h()
            int r14 = r14.f3851q
            androidx.compose.foundation.lazy.y r12 = (androidx.compose.foundation.lazy.y) r12
            int r15 = r12.f3868q
            int r12 = r12.f3867p
            r16 = -8388608(0xffffffffff800000, float:-Infinity)
            androidx.compose.foundation.lazy.x r4 = r1.h()
            int r4 = r4.f3848n
            androidx.compose.foundation.gestures.snapping.k r4 = r0.f3035b
            int r4 = r4.a(r11, r15, r13, r14)
            float r4 = (float) r4
            float r11 = (float) r12
            float r11 = r11 - r4
            int r4 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r4 > 0) goto L68
            int r4 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r4 <= 0) goto L68
            r8 = r11
        L68:
            int r4 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r4 < 0) goto L71
            int r4 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r4 >= 0) goto L71
            r9 = r11
        L71:
            int r7 = r7 + 1
            goto L15
        L74:
            r16 = -8388608(0xffffffffff800000, float:-Infinity)
            androidx.compose.runtime.o1 r0 = r1.f3359f
            java.lang.Object r0 = r0.getValue()
            androidx.compose.foundation.lazy.x r0 = (androidx.compose.foundation.lazy.x) r0
            t1.c r0 = r0.i
            float r1 = java.lang.Math.abs(r18)
            float r2 = androidx.compose.foundation.gestures.snapping.h.f3050a
            float r0 = r0.D0(r2)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            r1 = 2
            if (r0 >= 0) goto L90
            goto L97
        L90:
            int r0 = (r18 > r10 ? 1 : (r18 == r10 ? 0 : -1))
            if (r0 <= 0) goto L96
            r6 = r11
            goto L97
        L96:
            r6 = r1
        L97:
            if (r6 != 0) goto La6
            float r0 = java.lang.Math.abs(r9)
            float r1 = java.lang.Math.abs(r8)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto Lae
            goto La8
        La6:
            if (r6 != r11) goto Laa
        La8:
            r8 = r9
            goto Lae
        Laa:
            if (r6 != r1) goto Lad
            goto Lae
        Lad:
            r8 = r10
        Lae:
            int r0 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r0 != 0) goto Lb3
            goto Lb7
        Lb3:
            int r0 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r0 != 0) goto Lb8
        Lb7:
            return r10
        Lb8:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.c.a(float):float");
    }

    @Override // androidx.compose.foundation.gestures.snapping.i
    public final float b(float f4, float f15) {
        float abs = Math.abs(f15);
        x h15 = this.f3034a.h();
        int i = 0;
        if (!h15.f3845k.isEmpty()) {
            List list = h15.f3845k;
            int size = list.size();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i += ((y) ((p) it.next())).f3868q;
            }
            i /= size;
        }
        float f16 = abs - i;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        return Math.signum(f15) * f16;
    }
}
