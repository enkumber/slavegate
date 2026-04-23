package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class as0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106140a;

    /* renamed from: b, reason: collision with root package name */
    public final wr0 f106141b;

    public as0(String name, wr0 content) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f106140a = name;
        this.f106141b = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as0)) {
            return false;
        }
        as0 as0Var = (as0) obj;
        if (Intrinsics.areEqual(this.f106140a, as0Var.f106140a) && Intrinsics.areEqual(this.f106141b, as0Var.f106141b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106141b.hashCode() + (this.f106140a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubredditRule(name=" + this.f106140a + ", content=" + this.f106141b + ")";
    }
}
