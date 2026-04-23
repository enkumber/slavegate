package zk3;

import com.squareup.moshi.JsonAdapter;
import kotlin.jvm.internal.Intrinsics;
import tm3.u;
import wm3.v1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f161400a;

    /* renamed from: b, reason: collision with root package name */
    public final JsonAdapter f161401b;

    /* renamed from: c, reason: collision with root package name */
    public final u f161402c;

    /* renamed from: d, reason: collision with root package name */
    public final v1 f161403d;

    /* renamed from: e, reason: collision with root package name */
    public final int f161404e;

    public a(String jsonName, JsonAdapter adapter, u property, v1 v1Var, int i) {
        Intrinsics.checkNotNullParameter(jsonName, "jsonName");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(property, "property");
        this.f161400a = jsonName;
        this.f161401b = adapter;
        this.f161402c = property;
        this.f161403d = v1Var;
        this.f161404e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f161400a, aVar.f161400a) && Intrinsics.areEqual(this.f161401b, aVar.f161401b) && Intrinsics.areEqual(this.f161402c, aVar.f161402c) && Intrinsics.areEqual(this.f161403d, aVar.f161403d) && this.f161404e == aVar.f161404e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f161402c.hashCode() + ((this.f161401b.hashCode() + (this.f161400a.hashCode() * 31)) * 31)) * 31;
        v1 v1Var = this.f161403d;
        if (v1Var == null) {
            hashCode = 0;
        } else {
            hashCode = v1Var.hashCode();
        }
        return Integer.hashCode(this.f161404e) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Binding(jsonName=");
        sb2.append(this.f161400a);
        sb2.append(", adapter=");
        sb2.append(this.f161401b);
        sb2.append(", property=");
        sb2.append(this.f161402c);
        sb2.append(", parameter=");
        sb2.append(this.f161403d);
        sb2.append(", propertyIndex=");
        return a0.c.o(sb2, this.f161404e, ')');
    }
}
