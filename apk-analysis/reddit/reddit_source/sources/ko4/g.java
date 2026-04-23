package ko4;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f104906a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104907b;

    /* renamed from: c, reason: collision with root package name */
    public final String f104908c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f104909d;

    /* renamed from: e, reason: collision with root package name */
    public final Iterable f104910e;

    public g(Boolean bool, String str, String str2, Boolean bool2, List list) {
        this.f104906a = bool;
        this.f104907b = str;
        this.f104908c = str2;
        this.f104909d = bool2;
        this.f104910e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f104906a, gVar.f104906a) && Intrinsics.areEqual(this.f104907b, gVar.f104907b) && Intrinsics.areEqual(this.f104908c, gVar.f104908c) && Intrinsics.areEqual(this.f104909d, gVar.f104909d) && Intrinsics.areEqual(this.f104910e, gVar.f104910e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Boolean bool = this.f104906a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f104907b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f104908c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool2 = this.f104909d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Iterable iterable = this.f104910e;
        if (iterable != null) {
            i = iterable.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RemovalReason(isLocked=");
        sb2.append(this.f104906a);
        sb2.append(", notify=");
        sb2.append(this.f104907b);
        sb2.append(", sendAs=");
        pb.a.y(this.f104909d, this.f104908c, ", isEdited=", ", suggestionList=", sb2);
        sb2.append(this.f104910e);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ g(String str, String str2, Boolean bool) {
        this(bool, str, str2, null, null);
    }
}
