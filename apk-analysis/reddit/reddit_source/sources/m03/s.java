package m03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f119518a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119519b;

    /* renamed from: c, reason: collision with root package name */
    public final String f119520c;

    /* renamed from: d, reason: collision with root package name */
    public final String f119521d;

    /* renamed from: e, reason: collision with root package name */
    public final String f119522e;

    public s(String id5, String name, String str, String description, String subscribersCount) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(subscribersCount, "subscribersCount");
        this.f119518a = id5;
        this.f119519b = name;
        this.f119520c = str;
        this.f119521d = description;
        this.f119522e = subscribersCount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f119518a, sVar.f119518a) && Intrinsics.areEqual(this.f119519b, sVar.f119519b) && Intrinsics.areEqual(this.f119520c, sVar.f119520c) && Intrinsics.areEqual(this.f119521d, sVar.f119521d) && Intrinsics.areEqual(this.f119522e, sVar.f119522e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f119518a.hashCode() * 31, 31, this.f119519b);
        String str = this.f119520c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f119522e.hashCode() + f00.a.a((a15 + hashCode) * 31, 31, this.f119521d);
    }

    public final String toString() {
        StringBuilder i = y8.i("RecapCommunity(id=", this.f119518a, ", name=", this.f119519b, ", iconUrl=");
        y0.B(i, this.f119520c, ", description=", this.f119521d, ", subscribersCount=");
        return sf4.a.o(i, this.f119522e, ")");
    }
}
