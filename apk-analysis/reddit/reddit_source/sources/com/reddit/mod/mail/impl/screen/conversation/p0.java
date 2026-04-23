package com.reddit.mod.mail.impl.screen.conversation;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54740a;

    public p0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f54740a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        String str = ((p0) obj).f54740a;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f54740a, str)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f54740a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSavedResponseSelected(id=", ne2.b.a(this.f54740a), ")");
    }
}
