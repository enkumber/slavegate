package un1;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f143623a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f143624b;

    public d(boolean z15, boolean z16) {
        this.f143623a = z15;
        this.f143624b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f143623a == dVar.f143623a && this.f143624b == dVar.f143624b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f143624b) + (Boolean.hashCode(this.f143623a) * 31);
    }

    public final String toString() {
        return h.i("VideoSettings(shouldAutoplay=", ", showVideoControls=", ")", this.f143623a, this.f143624b);
    }
}
