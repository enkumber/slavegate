package com.reddit.search.comments;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.reddit.screen.onboarding.topic.composables.n(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f75412a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75413b;

    public a(String commentId, String uniqueId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f75412a = commentId;
        this.f75413b = uniqueId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f75412a, aVar.f75412a) && Intrinsics.areEqual(this.f75413b, aVar.f75413b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75413b.hashCode() + (this.f75412a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Id(commentId=", this.f75412a, ", uniqueId=", this.f75413b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f75412a);
        dest.writeString(this.f75413b);
    }
}
