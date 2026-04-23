package jr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    public final BigInteger f103168a;

    public e(BigInteger bigInteger) {
        this.f103168a = bigInteger;
    }

    @Override // jr3.a
    public final int a() {
        return 1;
    }

    @Override // jr3.a
    public final BigInteger b() {
        return this.f103168a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        return this.f103168a.equals(((e) obj).f103168a);
    }

    public final int hashCode() {
        return this.f103168a.hashCode();
    }
}
