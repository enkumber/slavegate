package xp3;

import androidx.constraintlayout.compose.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: b, reason: collision with root package name */
    public static final p f149221b;

    /* renamed from: c, reason: collision with root package name */
    public static final p f149222c;

    /* renamed from: d, reason: collision with root package name */
    public static final p f149223d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f149224e;

    /* renamed from: a, reason: collision with root package name */
    public static final int f149220a = up3.g.j(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");

    /* renamed from: f, reason: collision with root package name */
    public static final int f149225f = up3.g.j(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    static {
        int i = 4;
        boolean z15 = false;
        f149221b = new p("PERMIT", i, z15);
        f149222c = new p("TAKEN", i, z15);
        f149223d = new p("BROKEN", i, z15);
        f149224e = new p("CANCELLED", i, z15);
    }
}
