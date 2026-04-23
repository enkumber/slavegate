package com.reddit.screens.comment.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final wu2.d f72599a;

    /* renamed from: b, reason: collision with root package name */
    public final wu2.a f72600b;

    public d(wu2.d view, wu2.a params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f72599a = view;
        this.f72600b = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f72599a, dVar.f72599a) && Intrinsics.areEqual(this.f72600b, dVar.f72600b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72600b.hashCode() + (this.f72599a.hashCode() * 31);
    }

    public final String toString() {
        return "Dependencies(view=" + this.f72599a + ", params=" + this.f72600b + ")";
    }
}
