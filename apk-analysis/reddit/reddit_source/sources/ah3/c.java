package ah3;

import androidx.compose.ui.node.j0;
import androidx.compose.ui.node.q;
import androidx.compose.ui.r;
import com.reddit.rpl.gallery.component.c3;
import kotlin.jvm.internal.Intrinsics;
import v0.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends r implements q {
    public c3 R;

    @Override // androidx.compose.ui.node.q
    public final void u0(v0.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        c3 c3Var = this.R;
        j0 j0Var = (j0) cVar;
        c3Var.getClass();
        Intrinsics.checkNotNullParameter(j0Var, "<this>");
        j0Var.a();
        float D0 = j0Var.D0(c3Var.f68379b);
        v0.b bVar = j0Var.f8060a;
        float f4 = 2 * D0;
        float intBitsToFloat = Float.intBitsToFloat((int) (bVar.j() >> 32)) + f4;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.j() & 4294967295L)) + f4;
        float f15 = -D0;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        float D02 = j0Var.D0(c3Var.f68380c);
        e.c0(j0Var, c3Var.f68378a, (Float.floatToRawIntBits(f15) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L), floatToRawIntBits, (Float.floatToRawIntBits(D02) << 32) | (Float.floatToRawIntBits(D02) & 4294967295L), null, 0.0f, 240);
    }
}
