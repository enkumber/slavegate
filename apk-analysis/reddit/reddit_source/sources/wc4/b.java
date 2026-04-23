package wc4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f146719a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146720b;

    public b(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f146719a = id5;
        this.f146720b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f146719a, bVar.f146719a) && Intrinsics.areEqual(this.f146720b, bVar.f146720b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f146719a.hashCode() * 31;
        String str = this.f146720b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Post(id=", this.f146719a, ", type=", this.f146720b, ")");
    }
}
