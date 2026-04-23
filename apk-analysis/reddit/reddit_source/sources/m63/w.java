package m63;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w extends z {

    /* renamed from: a, reason: collision with root package name */
    public final String f119961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119962b;

    public w(String id5, String title) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f119961a = id5;
        this.f119962b = title;
    }

    @Override // m63.z
    public final String a() {
        return this.f119961a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f119961a, wVar.f119961a) && Intrinsics.areEqual(this.f119962b, wVar.f119962b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f119962b.hashCode() + (this.f119961a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SectionHeaderUiModel(id=", this.f119961a, ", title=", this.f119962b, ")");
    }
}
