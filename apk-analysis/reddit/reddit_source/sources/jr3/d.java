package jr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final a f103166a;

    /* renamed from: b, reason: collision with root package name */
    public final c f103167b;

    public d(a aVar, c cVar) {
        this.f103166a = aVar;
        this.f103167b = cVar;
    }

    @Override // jr3.a
    public final int a() {
        return this.f103166a.a() * this.f103167b.f103165a[r2.length - 1];
    }

    @Override // jr3.a
    public final BigInteger b() {
        return this.f103166a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f103166a.equals(dVar.f103166a) && this.f103167b.equals(dVar.f103167b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f103167b.hashCode(), 16) ^ this.f103166a.hashCode();
    }
}
