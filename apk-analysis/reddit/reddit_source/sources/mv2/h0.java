package mv2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121352a;

    /* renamed from: b, reason: collision with root package name */
    public final List f121353b;

    public h0(String userName, List types) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(types, "types");
        this.f121352a = userName;
        this.f121353b = types;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f121352a, h0Var.f121352a) && Intrinsics.areEqual(this.f121353b, h0Var.f121353b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121353b.hashCode() + (this.f121352a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("AccountTypeSelectionViewState(userName=", this.f121352a, ", types=", ")", this.f121353b);
    }
}
