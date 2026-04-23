package com.reddit.comments.elements.usercomment.refactor;

import com.reddit.comments.tree.b0;
import kotlin.jvm.internal.Intrinsics;
import zv.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f30997a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30998b;

    /* renamed from: c, reason: collision with root package name */
    public final zv.f f30999c;

    /* renamed from: d, reason: collision with root package name */
    public final w f31000d;

    public a(b0 treeData, boolean z15, zv.f commentLink, w commentContext) {
        Intrinsics.checkNotNullParameter(treeData, "treeData");
        Intrinsics.checkNotNullParameter(commentLink, "commentLink");
        Intrinsics.checkNotNullParameter(commentContext, "commentContext");
        this.f30997a = treeData;
        this.f30998b = z15;
        this.f30999c = commentLink;
        this.f31000d = commentContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f30997a, aVar.f30997a) && this.f30998b == aVar.f30998b && Intrinsics.areEqual(this.f30999c, aVar.f30999c) && Intrinsics.areEqual(this.f31000d, aVar.f31000d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31000d.hashCode() + ((this.f30999c.hashCode() + a0.c.f(this.f30997a.hashCode() * 31, 31, this.f30998b)) * 31);
    }

    public final String toString() {
        return "CombinedFlowsData(treeData=" + this.f30997a + ", modModeEnabled=" + this.f30998b + ", commentLink=" + this.f30999c + ", commentContext=" + this.f31000d + ")";
    }
}
