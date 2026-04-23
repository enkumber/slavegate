package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123254a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123255b;

    public r60(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f123254a = id5;
        this.f123255b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r60)) {
            return false;
        }
        r60 r60Var = (r60) obj;
        if (Intrinsics.areEqual(this.f123254a, r60Var.f123254a) && Intrinsics.areEqual(this.f123255b, r60Var.f123255b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123255b.hashCode() + (this.f123254a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f123254a, ", name=", this.f123255b, ")");
    }
}
