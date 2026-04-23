package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zh implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159358a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159359b;

    /* renamed from: c, reason: collision with root package name */
    public final xh f159360c;

    /* renamed from: d, reason: collision with root package name */
    public final List f159361d;

    public zh(String id5, String str, xh xhVar, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159358a = id5;
        this.f159359b = str;
        this.f159360c = xhVar;
        this.f159361d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh)) {
            return false;
        }
        zh zhVar = (zh) obj;
        if (Intrinsics.areEqual(this.f159358a, zhVar.f159358a) && Intrinsics.areEqual(this.f159359b, zhVar.f159359b) && Intrinsics.areEqual(this.f159360c, zhVar.f159360c) && Intrinsics.areEqual(this.f159361d, zhVar.f159361d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f159358a.hashCode() * 31;
        int i = 0;
        String str = this.f159359b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        xh xhVar = this.f159360c;
        if (xhVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xhVar.f158711a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f159361d;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ButtonWidgetFragment(id=", this.f159358a, ", shortName=", this.f159359b, ", description=");
        i.append(this.f159360c);
        i.append(", buttons=");
        i.append(this.f159361d);
        i.append(")");
        return i.toString();
    }
}
