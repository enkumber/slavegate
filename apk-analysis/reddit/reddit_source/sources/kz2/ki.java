package kz2;

import com.reddit.type.EmojiFlairPermission;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ki {

    /* renamed from: a, reason: collision with root package name */
    public final gi f108796a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108797b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108798c;

    /* renamed from: d, reason: collision with root package name */
    public final EmojiFlairPermission f108799d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f108800e;

    public ki(gi giVar, String name, String url, EmojiFlairPermission flairPermission, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(flairPermission, "flairPermission");
        this.f108796a = giVar;
        this.f108797b = name;
        this.f108798c = url;
        this.f108799d = flairPermission;
        this.f108800e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki)) {
            return false;
        }
        ki kiVar = (ki) obj;
        if (Intrinsics.areEqual(this.f108796a, kiVar.f108796a) && Intrinsics.areEqual(this.f108797b, kiVar.f108797b) && Intrinsics.areEqual(this.f108798c, kiVar.f108798c) && this.f108799d == kiVar.f108799d && this.f108800e == kiVar.f108800e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        gi giVar = this.f108796a;
        if (giVar == null) {
            hashCode = 0;
        } else {
            hashCode = giVar.f107693a.hashCode();
        }
        return Boolean.hashCode(this.f108800e) + ((this.f108799d.hashCode() + f00.a.a(f00.a.a(hashCode * 31, 31, this.f108797b), 31, this.f108798c)) * 31);
    }

    public final String toString() {
        String a15 = it1.c.a(this.f108798c);
        StringBuilder sb2 = new StringBuilder("Node(createdByInfo=");
        sb2.append(this.f108796a);
        sb2.append(", name=");
        sb2.append(this.f108797b);
        sb2.append(", url=");
        sb2.append(a15);
        sb2.append(", flairPermission=");
        sb2.append(this.f108799d);
        sb2.append(", isModOnly=");
        return f00.a.m(")", sb2, this.f108800e);
    }
}
