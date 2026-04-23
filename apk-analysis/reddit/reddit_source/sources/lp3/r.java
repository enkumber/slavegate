package lp3;

import kotlin.time.TimeMark;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f114203a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final long f114204b = System.nanoTime();

    public static long b() {
        return System.nanoTime() - f114204b;
    }

    @Override // lp3.u
    public final TimeMark a() {
        return new s(b());
    }

    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }

    @Override // lp3.u
    /* renamed from: a */
    public final c mo414a() {
        return new s(b());
    }
}
