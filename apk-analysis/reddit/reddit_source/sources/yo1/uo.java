package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uo implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157772a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157773b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157774c;

    /* renamed from: d, reason: collision with root package name */
    public final so f157775d;

    public uo(String __typename, String id5, String name, so soVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f157772a = __typename;
        this.f157773b = id5;
        this.f157774c = name;
        this.f157775d = soVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo)) {
            return false;
        }
        uo uoVar = (uo) obj;
        if (Intrinsics.areEqual(this.f157772a, uoVar.f157772a) && Intrinsics.areEqual(this.f157773b, uoVar.f157773b) && Intrinsics.areEqual(this.f157774c, uoVar.f157774c) && Intrinsics.areEqual(this.f157775d, uoVar.f157775d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f157772a.hashCode() * 31, 31, this.f157773b), 31, this.f157774c);
        so soVar = this.f157775d;
        if (soVar == null) {
            hashCode = 0;
        } else {
            hashCode = soVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("ChatChannelSubredditInfoFragment(__typename=", this.f157772a, ", id=", this.f157773b, ", name=");
        i.append(this.f157774c);
        i.append(", onSubreddit=");
        i.append(this.f157775d);
        i.append(")");
        return i.toString();
    }
}
