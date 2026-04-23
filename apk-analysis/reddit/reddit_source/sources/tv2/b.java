package tv2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f142280a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142281b;

    public b(long j3, long j15) {
        this.f142280a = j3;
        this.f142281b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f142280a == bVar.f142280a && this.f142281b == bVar.f142281b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142281b) + (Long.hashCode(this.f142280a) * 31);
    }

    public final String toString() {
        return f00.a.k(this.f142281b, ")", y0.v(this.f142280a, "MentionsData(totalMentions=", ", deltaAgainstPreviousPeriod="));
    }
}
