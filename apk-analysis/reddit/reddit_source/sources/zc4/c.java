package zc4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f160944a;

    /* renamed from: b, reason: collision with root package name */
    public final String f160945b;

    public c(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f160944a = id5;
        this.f160945b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f160944a, cVar.f160944a) && Intrinsics.areEqual(this.f160945b, cVar.f160945b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f160944a.hashCode() * 31;
        String str = this.f160945b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Post(id=", this.f160944a, ", type=", this.f160945b, ")");
    }
}
