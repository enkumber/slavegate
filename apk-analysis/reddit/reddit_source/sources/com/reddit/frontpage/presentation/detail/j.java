package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements l, Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new a(5);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f41655a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41656b;

    public j(boolean z15, int i) {
        this.f41655a = z15;
        this.f41656b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f41655a == jVar.f41655a && this.f41656b == jVar.f41656b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41656b) + (Boolean.hashCode(this.f41655a) * 31);
    }

    public final String toString() {
        return "Awarded(byCurrentUser=" + this.f41655a + ", count=" + this.f41656b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f41655a ? 1 : 0);
        dest.writeInt(this.f41656b);
    }
}
