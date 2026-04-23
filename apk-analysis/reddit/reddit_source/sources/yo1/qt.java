package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qt {

    /* renamed from: a, reason: collision with root package name */
    public final String f156474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156475b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156476c;

    /* renamed from: d, reason: collision with root package name */
    public final List f156477d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f156478e;

    /* renamed from: f, reason: collision with root package name */
    public final ot f156479f;

    public qt(String id5, String name, String prefixedName, List list, boolean z15, ot otVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f156474a = id5;
        this.f156475b = name;
        this.f156476c = prefixedName;
        this.f156477d = list;
        this.f156478e = z15;
        this.f156479f = otVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt)) {
            return false;
        }
        qt qtVar = (qt) obj;
        if (Intrinsics.areEqual(this.f156474a, qtVar.f156474a) && Intrinsics.areEqual(this.f156475b, qtVar.f156475b) && Intrinsics.areEqual(this.f156476c, qtVar.f156476c) && Intrinsics.areEqual(this.f156477d, qtVar.f156477d) && this.f156478e == qtVar.f156478e && Intrinsics.areEqual(this.f156479f, qtVar.f156479f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f156474a.hashCode() * 31, 31, this.f156475b), 31, this.f156476c);
        int i = 0;
        List list = this.f156477d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = a0.c.f((a15 + hashCode) * 31, 31, this.f156478e);
        ot otVar = this.f156479f;
        if (otVar != null) {
            i = otVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit(id=", this.f156474a, ", name=", this.f156475b, ", prefixedName=");
        pb.a.A(this.f156476c, ", allowedMediaInComments=", ", isQuarantined=", i, this.f156477d);
        i.append(this.f156478e);
        i.append(", styles=");
        i.append(this.f156479f);
        i.append(")");
        return i.toString();
    }
}
