package com.reddit.achievements.modtools;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f23567a;

    public j(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f23567a = subredditId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f23567a, ((j) obj).f23567a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23567a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Args(subredditId=", com.reddit.common.identity.f.b(this.f23567a), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f23567a, dest, i);
    }
}
