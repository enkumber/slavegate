package com.reddit.modtools.archiveposts;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final ArchivePostsScreen f60124a;

    /* renamed from: b, reason: collision with root package name */
    public final a f60125b;

    public j(ArchivePostsScreen view, a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f60124a = view;
        this.f60125b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f60124a, jVar.f60124a) && Intrinsics.areEqual(this.f60125b, jVar.f60125b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60125b.f60106a.hashCode() + (this.f60124a.hashCode() * 31);
    }

    public final String toString() {
        return "ArchivePostsScreenDependencies(view=" + this.f60124a + ", params=" + this.f60125b + ")";
    }
}
