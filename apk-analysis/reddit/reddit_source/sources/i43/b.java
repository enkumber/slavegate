package i43;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f99347a;

    /* renamed from: b, reason: collision with root package name */
    public final int f99348b;

    /* renamed from: c, reason: collision with root package name */
    public final int f99349c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f99350d;

    public b(int i, int i15, int i16, ArrayList groups) {
        Intrinsics.checkNotNullParameter(groups, "groups");
        this.f99347a = i;
        this.f99348b = i15;
        this.f99349c = i16;
        this.f99350d = groups;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f99347a != bVar.f99347a || this.f99348b != bVar.f99348b || this.f99349c != bVar.f99349c || !Intrinsics.areEqual(this.f99350d, bVar.f99350d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f99350d.hashCode() + a0.c.c(this.f99349c, a0.c.c(this.f99348b, Integer.hashCode(this.f99347a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("InlineToken(type=", this.f99347a, ", start=", ", end=", this.f99348b);
        v5.append(this.f99349c);
        v5.append(", groups=");
        v5.append(this.f99350d);
        v5.append(")");
        return v5.toString();
    }
}
