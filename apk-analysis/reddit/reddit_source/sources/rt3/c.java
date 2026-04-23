package rt3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f138209a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138210b;

    /* renamed from: c, reason: collision with root package name */
    public final String f138211c;

    public c(String id5, String str, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        if (str != null) {
            StringsKt.g0(str, " (IRC)");
        }
        this.f138209a = id5;
        this.f138210b = str;
        this.f138211c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f138209a, cVar.f138209a) && Intrinsics.areEqual(this.f138210b, cVar.f138210b) && Intrinsics.areEqual(this.f138211c, cVar.f138211c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f138209a.hashCode() * 31;
        int i = 0;
        String str = this.f138210b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f138211c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("UserItem(id=", this.f138209a, ", displayName=", this.f138210b, ", avatarUrl="), this.f138211c, ")");
    }
}
