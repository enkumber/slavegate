package uq3;

/* loaded from: classes13.dex */
public abstract class f extends d {
    public abstract boolean e(f fVar);

    @Override // uq3.d
    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof d) && e(((d) obj).c())) {
                return true;
            }
            return false;
        }
        return true;
    }

    public abstract void f(com.reddit.vault.data.repository.e eVar, boolean z15);

    public abstract int g(boolean z15);

    @Override // uq3.d
    public abstract int hashCode();

    public final boolean i(f fVar) {
        if (this != fVar && !e(fVar)) {
            return false;
        }
        return true;
    }

    @Override // uq3.d
    public final f c() {
        return this;
    }

    public f l() {
        return this;
    }
}
