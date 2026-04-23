package na;

import java.util.ArrayDeque;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f124571b;

    /* renamed from: a, reason: collision with root package name */
    public Object f124572a;

    static {
        char[] cArr = db.m.f83212a;
        f124571b = new ArrayDeque(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static o a(Object obj) {
        o oVar;
        o oVar2;
        ArrayDeque arrayDeque = f124571b;
        synchronized (arrayDeque) {
            oVar = (o) arrayDeque.poll();
            oVar2 = oVar;
        }
        if (oVar == null) {
            oVar2 = new Object();
        }
        oVar2.f124572a = obj;
        return oVar2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof o) && this.f124572a.equals(((o) obj).f124572a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124572a.hashCode();
    }
}
