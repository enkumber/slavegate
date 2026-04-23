package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends u1 {
    @Override // androidx.compose.ui.layout.u1
    public final float a(float f4, y yVar, y yVar2) {
        return Float.intBitsToFloat((int) (yVar2.d(yVar, (Float.floatToRawIntBits(((int) (yVar.i() >> 32)) / 2.0f) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L)) & 4294967295L));
    }
}
