package com.reddit.comments.commentssort;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new com.reddit.comments.analytics.a(2);

    /* renamed from: a, reason: collision with root package name */
    public final CommentSortType f30631a;

    public b(CommentSortType selectedOption) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        this.f30631a = selectedOption;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f30631a == ((b) obj).f30631a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30631a.hashCode();
    }

    public final String toString() {
        return "CommentsSortOptionsParams(selectedOption=" + this.f30631a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f30631a.name());
    }
}
