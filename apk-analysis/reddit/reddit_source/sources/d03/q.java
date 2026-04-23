package d03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f82503a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82504b;

    public q(String name, String imageUrl) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f82503a = name;
        this.f82504b = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f82503a, qVar.f82503a) && Intrinsics.areEqual(this.f82504b, qVar.f82504b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82504b.hashCode() + (this.f82503a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Topic(name=", this.f82503a, ", imageUrl=", this.f82504b, ")");
    }
}
