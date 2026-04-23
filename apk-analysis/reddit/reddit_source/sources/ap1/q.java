package ap1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f12518a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12519b;

    /* renamed from: c, reason: collision with root package name */
    public final List f12520c;

    /* renamed from: d, reason: collision with root package name */
    public final r f12521d;

    public q(String id5, String name, List list, r awardIcon) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(awardIcon, "awardIcon");
        this.f12518a = id5;
        this.f12519b = name;
        this.f12520c = list;
        this.f12521d = awardIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f12518a, qVar.f12518a) && Intrinsics.areEqual(this.f12519b, qVar.f12519b) && Intrinsics.areEqual(this.f12520c, qVar.f12520c) && Intrinsics.areEqual(this.f12521d, qVar.f12521d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f12518a.hashCode() * 31, 31, this.f12519b);
        List list = this.f12520c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f12521d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Award(id=", this.f12518a, ", name=", this.f12519b, ", tags=");
        i.append(this.f12520c);
        i.append(", awardIcon=");
        i.append(this.f12521d);
        i.append(")");
        return i.toString();
    }
}
