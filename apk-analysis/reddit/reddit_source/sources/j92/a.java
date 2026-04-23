package j92;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f102159a;

    /* renamed from: b, reason: collision with root package name */
    public final String f102160b;

    /* renamed from: c, reason: collision with root package name */
    public final String f102161c;

    /* renamed from: d, reason: collision with root package name */
    public final e f102162d;

    public a(String subredditKindWithId, String name, String str, e permissions) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        this.f102159a = subredditKindWithId;
        this.f102160b = name;
        this.f102161c = str;
        this.f102162d = permissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f102159a, aVar.f102159a) && Intrinsics.areEqual(this.f102160b, aVar.f102160b) && Intrinsics.areEqual(this.f102161c, aVar.f102161c) && Intrinsics.areEqual(this.f102162d, aVar.f102162d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f102159a.hashCode() * 31, 31, this.f102160b);
        String str = this.f102161c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f102162d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("HubCommunity(subredditKindWithId=", this.f102159a, ", name=", this.f102160b, ", icon=");
        i.append(this.f102161c);
        i.append(", permissions=");
        i.append(this.f102162d);
        i.append(")");
        return i.toString();
    }
}
