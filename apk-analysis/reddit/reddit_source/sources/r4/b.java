package r4;

import androidx.media3.common.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f136919a;

    public b(int i) {
        this.f136919a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f136919a == ((b) obj).f136919a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f136919a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f136919a;
    }
}
