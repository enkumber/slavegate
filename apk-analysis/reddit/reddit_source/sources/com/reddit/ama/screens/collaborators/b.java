package com.reddit.ama.screens.collaborators;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f26058a;

    public b(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f26058a = linkId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f26058a, ((b) obj).f26058a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26058a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AmaCollaboratorsArgs(linkId=", this.f26058a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f26058a);
    }
}
