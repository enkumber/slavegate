package com.reddit.screens.comment.edit;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.common.composewidgets.OptionalContentFeature;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Set f72601a;

    public f(Set parentCommentsUsedFeatures) {
        Intrinsics.checkNotNullParameter(parentCommentsUsedFeatures, "parentCommentsUsedFeatures");
        this.f72601a = parentCommentsUsedFeatures;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f72601a, ((f) obj).f72601a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72601a.hashCode();
    }

    public final String toString() {
        return "ParentCommentsUsedFeatures(parentCommentsUsedFeatures=" + this.f72601a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Set set = this.f72601a;
        dest.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dest.writeString(((OptionalContentFeature) it.next()).name());
        }
    }
}
