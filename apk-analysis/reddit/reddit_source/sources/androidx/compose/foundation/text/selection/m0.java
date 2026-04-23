package androidx.compose.foundation.text.selection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f5025a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f5026b;

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.compose.ui.semantics.b0 f5027c = new androidx.compose.ui.semantics.b0("SelectionHandleInfo");

    static {
        float f4 = 25;
        f5025a = f4;
        f5026b = f4;
    }

    public static final long a(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - 1.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
