package com.reddit.matrix.feature.chat.sheets.reactionauthors;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import tz1.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new j(1);

    /* renamed from: a, reason: collision with root package name */
    public final ys3.g f47801a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f47802b;

    public k(ys3.g summary, c0 matrixChatReaction) {
        Intrinsics.checkNotNullParameter(summary, "summary");
        Intrinsics.checkNotNullParameter(matrixChatReaction, "matrixChatReaction");
        this.f47801a = summary;
        this.f47802b = matrixChatReaction;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f47801a, kVar.f47801a) && Intrinsics.areEqual(this.f47802b, kVar.f47802b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47802b.hashCode() + (this.f47801a.hashCode() * 31);
    }

    public final String toString() {
        return "Reaction(summary=" + this.f47801a + ", matrixChatReaction=" + this.f47802b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f47801a, i);
        this.f47802b.writeToParcel(dest, i);
    }
}
