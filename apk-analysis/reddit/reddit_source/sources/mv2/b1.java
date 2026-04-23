package mv2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b1 extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public final String f121333c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f121334d;

    /* renamed from: e, reason: collision with root package name */
    public final z0 f121335e;

    /* renamed from: f, reason: collision with root package name */
    public final List f121336f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(String query, boolean z15, z0 z0Var, List entries) {
        super(entries, z0Var);
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f121333c = query;
        this.f121334d = z15;
        this.f121335e = z0Var;
        this.f121336f = entries;
    }

    public static b1 t(b1 b1Var, String query, boolean z15, z0 z0Var, List entries, int i) {
        if ((i & 1) != 0) {
            query = b1Var.f121333c;
        }
        if ((i & 2) != 0) {
            z15 = b1Var.f121334d;
        }
        if ((i & 4) != 0) {
            z0Var = b1Var.f121335e;
        }
        if ((i & 8) != 0) {
            entries = b1Var.f121336f;
        }
        b1Var.getClass();
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(entries, "entries");
        return new b1(query, z15, z0Var, entries);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (Intrinsics.areEqual(this.f121333c, b1Var.f121333c) && this.f121334d == b1Var.f121334d && Intrinsics.areEqual(this.f121335e, b1Var.f121335e) && Intrinsics.areEqual(this.f121336f, b1Var.f121336f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f121333c.hashCode() * 31, 31, this.f121334d);
        z0 z0Var = this.f121335e;
        if (z0Var == null) {
            hashCode = 0;
        } else {
            hashCode = z0Var.hashCode();
        }
        return this.f121336f.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("ProBrandCategoryFieldUiModel(query=", this.f121333c, ", isFetching=", ", value=", this.f121334d);
        u2.append(this.f121335e);
        u2.append(", entries=");
        u2.append(this.f121336f);
        u2.append(")");
        return u2.toString();
    }
}
