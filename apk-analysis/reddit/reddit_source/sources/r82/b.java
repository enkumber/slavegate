package r82;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f137172a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137173b;

    /* renamed from: c, reason: collision with root package name */
    public final g f137174c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f137175d;

    public b(String str, String str2, g header, np3.c resources) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f137172a = str;
        this.f137173b = str2;
        this.f137174c = header;
        this.f137175d = resources;
    }

    public static b a(b bVar, String str, String str2, g header, np3.c resources, int i) {
        if ((i & 1) != 0) {
            str = bVar.f137172a;
        }
        if ((i & 2) != 0) {
            str2 = bVar.f137173b;
        }
        if ((i & 4) != 0) {
            header = bVar.f137174c;
        }
        if ((i & 8) != 0) {
            resources = bVar.f137175d;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return new b(str, str2, header, resources);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f137172a, bVar.f137172a) && Intrinsics.areEqual(this.f137173b, bVar.f137173b) && Intrinsics.areEqual(this.f137174c, bVar.f137174c) && Intrinsics.areEqual(this.f137175d, bVar.f137175d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f137172a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f137173b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f137175d.hashCode() + ((this.f137174c.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ModGuide(version=", this.f137172a, ", welcomeMessage=", this.f137173b, ", header=");
        i.append(this.f137174c);
        i.append(", resources=");
        i.append(this.f137175d);
        i.append(")");
        return i.toString();
    }
}
