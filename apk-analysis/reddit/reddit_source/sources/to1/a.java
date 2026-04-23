package to1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f142047a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142048b;

    public a(String url, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f142047a = url;
        this.f142048b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f142047a, aVar.f142047a) && Intrinsics.areEqual(this.f142048b, aVar.f142048b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142047a.hashCode() * 31;
        String str = this.f142048b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Image(url=", this.f142047a, ", contentDescription=", this.f142048b, ")");
    }
}
