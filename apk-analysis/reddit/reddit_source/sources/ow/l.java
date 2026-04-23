package ow;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l implements g {

    /* renamed from: a, reason: collision with root package name */
    public final List f130838a;

    /* renamed from: b, reason: collision with root package name */
    public final List f130839b;

    public l(List comments, List models) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(models, "models");
        this.f130838a = comments;
        this.f130839b = models;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f130838a, lVar.f130838a) && Intrinsics.areEqual(this.f130839b, lVar.f130839b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130839b.hashCode() + (this.f130838a.hashCode() * 31);
    }

    public final String toString() {
        return "SetComments(comments=" + this.f130838a + ", models=" + this.f130839b + ")";
    }
}
