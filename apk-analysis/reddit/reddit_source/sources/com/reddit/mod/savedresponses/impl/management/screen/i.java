package com.reddit.mod.savedresponses.impl.management.screen;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f57139a;

    public i(String savedResponseId) {
        Intrinsics.checkNotNullParameter(savedResponseId, "savedResponseId");
        this.f57139a = savedResponseId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        String str = ((i) obj).f57139a;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f57139a, str)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f57139a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NavigateToEditResponse(savedResponseId=", ne2.b.a(this.f57139a), ")");
    }
}
