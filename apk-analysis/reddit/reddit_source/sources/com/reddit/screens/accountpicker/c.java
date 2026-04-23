package com.reddit.screens.accountpicker;

import androidx.room.b0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f72371a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f72372b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f72373c;

    public c(b view, hx.d getContext, b0 params) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f72371a = view;
        this.f72372b = getContext;
        this.f72373c = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f72371a, cVar.f72371a) && Intrinsics.areEqual(this.f72372b, cVar.f72372b) && Intrinsics.areEqual(this.f72373c, cVar.f72373c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72373c.hashCode() + ((this.f72372b.hashCode() + (this.f72371a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AccountPickerFragmentDependencies(view=" + this.f72371a + ", getContext=" + this.f72372b + ", params=" + this.f72373c + ")";
    }
}
