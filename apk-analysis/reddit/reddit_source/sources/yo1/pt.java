package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pt {

    /* renamed from: a, reason: collision with root package name */
    public final String f156152a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156153b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156154c;

    /* renamed from: d, reason: collision with root package name */
    public final List f156155d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f156156e;

    /* renamed from: f, reason: collision with root package name */
    public final nt f156157f;

    public pt(String id5, String name, String prefixedName, List list, boolean z15, nt ntVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f156152a = id5;
        this.f156153b = name;
        this.f156154c = prefixedName;
        this.f156155d = list;
        this.f156156e = z15;
        this.f156157f = ntVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt)) {
            return false;
        }
        pt ptVar = (pt) obj;
        if (Intrinsics.areEqual(this.f156152a, ptVar.f156152a) && Intrinsics.areEqual(this.f156153b, ptVar.f156153b) && Intrinsics.areEqual(this.f156154c, ptVar.f156154c) && Intrinsics.areEqual(this.f156155d, ptVar.f156155d) && this.f156156e == ptVar.f156156e && Intrinsics.areEqual(this.f156157f, ptVar.f156157f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f156152a.hashCode() * 31, 31, this.f156153b), 31, this.f156154c);
        int i = 0;
        List list = this.f156155d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int f4 = a0.c.f((a15 + hashCode) * 31, 31, this.f156156e);
        nt ntVar = this.f156157f;
        if (ntVar != null) {
            i = ntVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Subreddit1(id=", this.f156152a, ", name=", this.f156153b, ", prefixedName=");
        pb.a.A(this.f156154c, ", allowedMediaInComments=", ", isQuarantined=", i, this.f156155d);
        i.append(this.f156156e);
        i.append(", styles=");
        i.append(this.f156157f);
        i.append(")");
        return i.toString();
    }
}
