package uq3;

/* loaded from: classes13.dex */
public abstract class d {
    public abstract f c();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        return c().i(((d) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }
}
