package kc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f104253a;

    /* renamed from: b, reason: collision with root package name */
    public final yw.n f104254b;

    /* renamed from: c, reason: collision with root package name */
    public final String f104255c;

    public i(String contentKindWithId, yw.m mVar, String title) {
        Intrinsics.checkNotNullParameter(contentKindWithId, "contentKindWithId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f104253a = contentKindWithId;
        this.f104254b = mVar;
        this.f104255c = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f104253a, iVar.f104253a) && Intrinsics.areEqual(this.f104254b, iVar.f104254b) && Intrinsics.areEqual(this.f104255c, iVar.f104255c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f104253a.hashCode() * 31;
        yw.n nVar = this.f104254b;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return this.f104255c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Post(contentKindWithId=");
        sb2.append(this.f104253a);
        sb2.append(", id=");
        sb2.append(this.f104254b);
        sb2.append(", title=");
        return sf4.a.o(sb2, this.f104255c, ")");
    }
}
