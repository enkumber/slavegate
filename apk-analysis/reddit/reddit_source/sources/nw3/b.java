package nw3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f125940a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125941b;

    public b(String destination, String str) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f125940a = destination;
        this.f125941b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f125940a, bVar.f125940a) && Intrinsics.areEqual(this.f125941b, bVar.f125941b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f125940a.hashCode() * 31;
        String str = this.f125941b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("AdClick(destination=", this.f125940a, ", correlationId=", this.f125941b, ")");
    }
}
