package m63;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j extends z {

    /* renamed from: a, reason: collision with root package name */
    public final String f119910a;

    public j(String title) {
        Intrinsics.checkNotNullParameter("my_communities_header", "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f119910a = title;
    }

    @Override // m63.z
    public final String a() {
        return "my_communities_header";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (Intrinsics.areEqual("my_communities_header", "my_communities_header") && Intrinsics.areEqual(this.f119910a, jVar.f119910a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + f00.a.a(-1876191736, 31, this.f119910a);
    }

    public final String toString() {
        return a0.c.m("GroupHeaderUiModel(id=my_communities_header, title=", this.f119910a, ", showDivider=false)");
    }
}
