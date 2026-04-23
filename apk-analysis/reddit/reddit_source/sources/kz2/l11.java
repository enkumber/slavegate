package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108917a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108918b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108919c;

    /* renamed from: d, reason: collision with root package name */
    public final List f108920d;

    public l11(String name, List list, String title, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f108917a = name;
        this.f108918b = title;
        this.f108919c = str;
        this.f108920d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l11)) {
            return false;
        }
        l11 l11Var = (l11) obj;
        if (Intrinsics.areEqual(this.f108917a, l11Var.f108917a) && Intrinsics.areEqual(this.f108918b, l11Var.f108918b) && Intrinsics.areEqual(this.f108919c, l11Var.f108919c) && Intrinsics.areEqual(this.f108920d, l11Var.f108920d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108917a.hashCode() * 31, 31, this.f108918b);
        int i = 0;
        String str = this.f108919c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        List list = this.f108920d;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Topic(name=", this.f108917a, ", title=", this.f108918b, ", topicType=");
        i.append(this.f108919c);
        i.append(", parents=");
        i.append(this.f108920d);
        i.append(")");
        return i.toString();
    }
}
