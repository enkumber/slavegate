package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class na implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122856b;

    /* renamed from: c, reason: collision with root package name */
    public final la f122857c;

    public na(String id5, String str, la profile) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(profile, "profile");
        this.f122855a = id5;
        this.f122856b = str;
        this.f122857c = profile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na)) {
            return false;
        }
        na naVar = (na) obj;
        if (Intrinsics.areEqual(this.f122855a, naVar.f122855a) && Intrinsics.areEqual(this.f122856b, naVar.f122856b) && Intrinsics.areEqual(this.f122857c, naVar.f122857c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122855a.hashCode() * 31;
        String str = this.f122856b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f122857c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("ProfilePost(id=", this.f122855a, ", title=", this.f122856b, ", profile=");
        i.append(this.f122857c);
        i.append(")");
        return i.toString();
    }
}
