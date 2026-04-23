package ja1;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public f f102284a;

    /* renamed from: b, reason: collision with root package name */
    public d f102285b;

    @Override // ja1.d
    public final int compareTo(d dVar) {
        f fVar = this.f102284a;
        if (dVar == null) {
            return fVar.compareTo(dVar);
        }
        int type = dVar.getType();
        if (type != 0) {
            if (type != 1) {
                if (type != 2 && type != 3 && type != 4) {
                    if (type != 5) {
                        return 0;
                    }
                    b bVar = (b) dVar;
                    int compareTo = fVar.compareTo(bVar.f102284a);
                    if (compareTo == 0) {
                        return this.f102285b.compareTo(bVar.f102285b);
                    }
                    return compareTo;
                }
            } else {
                int compareTo2 = fVar.compareTo(dVar);
                if (compareTo2 == 0) {
                    return 1;
                }
                return compareTo2;
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (Objects.equals(this.f102284a, bVar.f102284a) && Objects.equals(this.f102285b, bVar.f102285b)) {
                return true;
            }
        }
        return false;
    }

    @Override // ja1.d
    public final int getType() {
        return 5;
    }

    public final int hashCode() {
        return Objects.hash(this.f102284a, this.f102285b);
    }

    @Override // ja1.d
    public final boolean isNull() {
        return false;
    }

    public final String toString() {
        return this.f102284a.f102293a + this.f102285b.toString();
    }
}
