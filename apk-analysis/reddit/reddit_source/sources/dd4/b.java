package dd4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f83281a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83282b;

    public b(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f83281a = id5;
        this.f83282b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f83281a, bVar.f83281a) && Intrinsics.areEqual(this.f83282b, bVar.f83282b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f83281a.hashCode() * 31;
        String str = this.f83282b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Post(id=", this.f83281a, ", type=", this.f83282b, ")");
    }
}
