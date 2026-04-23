package com.reddit.mod.mail.impl.screen.conversation.reply;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54793a;

    public e0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f54793a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        String str = ((e0) obj).f54793a;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f54793a, str)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f54793a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSavedResponseSelected(id=", ne2.b.a(this.f54793a), ")");
    }
}
