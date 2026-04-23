package cn;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f19017a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19018b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19019c;

    public a(String pageType, String str, String str2) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f19017a = pageType;
        this.f19018b = str;
        this.f19019c = str2;
    }

    public static a a(a aVar, String str, String str2, int i) {
        String pageType = aVar.f19017a;
        if ((i & 2) != 0) {
            str = aVar.f19018b;
        }
        if ((i & 4) != 0) {
            str2 = aVar.f19019c;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        return new a(pageType, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f19017a, aVar.f19017a) && Intrinsics.areEqual(this.f19018b, aVar.f19018b) && Intrinsics.areEqual(this.f19019c, aVar.f19019c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f19017a.hashCode() * 31;
        int i = 0;
        String str = this.f19018b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f19019c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("ActionInfo(pageType=", this.f19017a, ", paneName=", this.f19018b, ", type="), this.f19019c, ")");
    }
}
