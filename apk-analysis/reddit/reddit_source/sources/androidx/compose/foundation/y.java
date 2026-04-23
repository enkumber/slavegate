package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.i2;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.platform.b3;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class y extends b {

    /* renamed from: p0, reason: collision with root package name */
    public androidx.compose.ui.input.pointer.r f5287p0;

    @Override // androidx.compose.foundation.b, androidx.compose.ui.node.t1
    public final void D(androidx.compose.ui.input.pointer.k kVar, PointerEventPass pointerEventPass, long j3) {
        super.D(kVar, pointerEventPass, j3);
        if (pointerEventPass == PointerEventPass.Main) {
            androidx.compose.ui.input.pointer.r rVar = this.f5287p0;
            if (rVar == null) {
                if (i2.h(kVar, true, false)) {
                    androidx.compose.ui.input.pointer.r rVar2 = (androidx.compose.ui.input.pointer.r) kVar.f7734a.get(0);
                    rVar2.a();
                    this.f5287p0 = rVar2;
                    if (this.Y) {
                        v1(rVar2.f7749c, false);
                        return;
                    }
                    return;
                }
                return;
            }
            List list = kVar.f7734a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!androidx.compose.ui.input.pointer.q.c((androidx.compose.ui.input.pointer.r) list.get(i))) {
                    long Q0 = androidx.compose.ui.node.k.h(this).f8029d0.Q0(((b3) androidx.compose.ui.node.m.e(this, androidx.compose.ui.platform.f1.f8256s)).f());
                    float max = Math.max(0.0f, Float.intBitsToFloat((int) (Q0 >> 32)) - ((int) (j3 >> 32))) / 2.0f;
                    float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (Q0 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
                    long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
                    int size2 = list.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        androidx.compose.ui.input.pointer.r rVar3 = (androidx.compose.ui.input.pointer.r) list.get(i15);
                        if (rVar3.b() || androidx.compose.ui.input.pointer.q.f(rVar3, j3, floatToRawIntBits)) {
                            this.f5287p0 = null;
                            t1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            ((androidx.compose.ui.input.pointer.r) list.get(0)).a();
            if (this.Y) {
                u1(rVar.f7749c, false);
                this.Z.invoke();
            }
            this.f5287p0 = null;
            return;
        }
        if (pointerEventPass == PointerEventPass.Final && this.f5287p0 != null) {
            List list2 = kVar.f7734a;
            int size3 = list2.size();
            for (int i16 = 0; i16 < size3; i16++) {
                androidx.compose.ui.input.pointer.r rVar4 = (androidx.compose.ui.input.pointer.r) list2.get(i16);
                if (rVar4.b() && !Intrinsics.areEqual(rVar4, this.f5287p0)) {
                    this.f5287p0 = null;
                    t1(false);
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.foundation.b
    public final androidx.compose.ui.input.pointer.h0 q1() {
        return null;
    }

    @Override // androidx.compose.foundation.b, androidx.compose.ui.node.t1
    public final void s0() {
        super.s0();
        if (this.f5287p0 != null) {
            this.f5287p0 = null;
            t1(false);
        }
    }

    @Override // androidx.compose.foundation.b
    public final boolean y1(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.foundation.b
    public final void z1(KeyEvent keyEvent) {
        this.Z.invoke();
    }
}
