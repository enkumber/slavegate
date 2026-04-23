package ki1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class r implements u {

    /* renamed from: a, reason: collision with root package name */
    public final List f104681a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f104682b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f104683c;

    public r(List tracks, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        this.f104681a = tracks;
        this.f104682b = z15;
        this.f104683c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f104681a, rVar.f104681a) && this.f104682b == rVar.f104682b && this.f104683c == rVar.f104683c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f104683c) + a0.c.f(this.f104681a.hashCode() * 31, 31, this.f104682b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TracksChanged(tracks=");
        sb2.append(this.f104681a);
        sb2.append(", hasSound=");
        sb2.append(this.f104682b);
        sb2.append(", hasCaptions=");
        return a0.c.s(sb2, this.f104683c, ')');
    }
}
