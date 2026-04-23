package a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final g f46a = a(50);

    /* JADX WARN: Type inference failed for: r1v2, types: [a0.g, a0.a] */
    public static final g a(int i) {
        f fVar = new f(i);
        return new a(fVar, fVar, fVar, fVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [a0.g, a0.a] */
    public static final g b(float f4) {
        d dVar = new d(f4);
        return new a(dVar, dVar, dVar, dVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a0.g, a0.a] */
    public static final g c(float f4, float f15, float f16, float f17) {
        return new a(new d(f4), new d(f15), new d(f16), new d(f17));
    }

    public static g d(float f4, float f15, float f16, float f17, int i) {
        if ((i & 1) != 0) {
            f4 = 0;
        }
        if ((i & 2) != 0) {
            f15 = 0;
        }
        if ((i & 4) != 0) {
            f16 = 0;
        }
        if ((i & 8) != 0) {
            f17 = 0;
        }
        return c(f4, f15, f16, f17);
    }
}
