package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123527a;

    /* renamed from: b, reason: collision with root package name */
    public final r2 f123528b;

    /* renamed from: c, reason: collision with root package name */
    public final s2 f123529c;

    public u2(String id5, r2 app2, s2 appVersion) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(app2, "app");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        this.f123527a = id5;
        this.f123528b = app2;
        this.f123529c = appVersion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        if (Intrinsics.areEqual(this.f123527a, u2Var.f123527a) && Intrinsics.areEqual(this.f123528b, u2Var.f123528b) && Intrinsics.areEqual(this.f123529c, u2Var.f123529c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123529c.hashCode() + ((this.f123528b.hashCode() + (this.f123527a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Installation(id=" + this.f123527a + ", app=" + this.f123528b + ", appVersion=" + this.f123529c + ")";
    }
}
