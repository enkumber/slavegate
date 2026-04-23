package k6;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final long f103941a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103942b;

    /* renamed from: c, reason: collision with root package name */
    public final long f103943c;

    public b(long j3, long j15, long j16) {
        this.f103941a = j3;
        this.f103942b = j15;
        this.f103943c = j16;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f103941a, ((b) obj).f103941a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f103941a == bVar.f103941a && this.f103942b == bVar.f103942b && this.f103943c == bVar.f103943c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f103941a), Long.valueOf(this.f103942b), Long.valueOf(this.f103943c));
    }
}
