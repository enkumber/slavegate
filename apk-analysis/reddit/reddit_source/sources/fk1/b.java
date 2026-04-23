package fk1;

import com.appsflyer.internal.j;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f90443a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90444b;

    /* renamed from: c, reason: collision with root package name */
    public final mw1.b f90445c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f90446d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f90447e;

    public /* synthetic */ b(List list, String str, mw1.b bVar, Integer num, int i) {
        this(list, str, (i & 4) != 0 ? null : bVar, (i & 8) != 0 ? null : num, (Integer) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f90443a, bVar.f90443a) && Intrinsics.areEqual(this.f90444b, bVar.f90444b) && Intrinsics.areEqual(this.f90445c, bVar.f90445c) && Intrinsics.areEqual(this.f90446d, bVar.f90446d) && Intrinsics.areEqual(this.f90447e, bVar.f90447e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f90443a.hashCode() * 31;
        int i = 0;
        String str = this.f90444b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        mw1.b bVar = this.f90445c;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num = this.f90446d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f90447e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder o3 = hl.a.o("PagedData(data=", ", nextKey=", this.f90444b, ", sort=", this.f90443a);
        o3.append(this.f90445c);
        o3.append(", adDistance=");
        o3.append(this.f90446d);
        o3.append(", prefetchDistance=");
        return j.j(o3, this.f90447e, ")");
    }

    public b(List data, String str, mw1.b bVar, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f90443a = data;
        this.f90444b = str;
        this.f90445c = bVar;
        this.f90446d = num;
        this.f90447e = num2;
    }
}
