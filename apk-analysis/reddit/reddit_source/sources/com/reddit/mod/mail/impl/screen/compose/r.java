package com.reddit.mod.mail.impl.screen.compose;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f54474a;

    public r(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f54474a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        String str = ((r) obj).f54474a;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f54474a, str)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f54474a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSavedResponseSelected(id=", ne2.b.a(this.f54474a), ")");
    }
}
