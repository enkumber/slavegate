package com.reddit.postinsights.screen.poststats;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new m(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f64414a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64415b;

    public n(String postId, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f64414a = postId;
        this.f64415b = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f64414a, nVar.f64414a) && this.f64415b == nVar.f64415b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f64415b) + (this.f64414a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Args(postId=", this.f64414a, ", isOpenedFromNotification=", ")", this.f64415b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f64414a);
        dest.writeInt(this.f64415b ? 1 : 0);
    }
}
