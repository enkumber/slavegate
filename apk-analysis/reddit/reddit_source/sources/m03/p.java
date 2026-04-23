package m03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f119511a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119512b;

    public p(String name, String imageUrl) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f119511a = name;
        this.f119512b = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f119511a, pVar.f119511a) && Intrinsics.areEqual(this.f119512b, pVar.f119512b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f119512b.hashCode() + (this.f119511a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Topic(name=", this.f119511a, ", imageUrl=", this.f119512b, ")");
    }
}
