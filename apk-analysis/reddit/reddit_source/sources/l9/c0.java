package l9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f113464a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113465b;

    public c0(List path, String str) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.f113464a = path;
        this.f113465b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f113464a, c0Var.f113464a) && Intrinsics.areEqual(this.f113465b, c0Var.f113465b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f113464a.hashCode() * 31;
        String str = this.f113465b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeferredFragmentIdentifier(path=");
        sb2.append(this.f113464a);
        sb2.append(", label=");
        return androidx.compose.foundation.text.y0.s(sb2, this.f113465b, ')');
    }
}
