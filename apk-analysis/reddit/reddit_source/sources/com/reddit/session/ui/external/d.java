package com.reddit.session.ui.external;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f75865a;

    /* renamed from: b, reason: collision with root package name */
    public final e f75866b;

    public d(hx.d context, e view) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        this.f75865a = context;
        this.f75866b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f75865a, dVar.f75865a) && Intrinsics.areEqual(this.f75866b, dVar.f75866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75866b.hashCode() + (this.f75865a.hashCode() * 31);
    }

    public final String toString() {
        return "ExternalAuthComponentDependencies(context=" + this.f75865a + ", view=" + this.f75866b + ")";
    }
}
