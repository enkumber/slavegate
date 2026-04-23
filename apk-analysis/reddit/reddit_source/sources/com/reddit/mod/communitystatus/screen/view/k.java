package com.reddit.mod.communitystatus.screen.view;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final b72.f f51473a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51474b;

    public k(b72.f viewMode, String pageType) {
        Intrinsics.checkNotNullParameter(viewMode, "viewMode");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f51473a = viewMode;
        this.f51474b = pageType;
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
        if (Intrinsics.areEqual(this.f51473a, kVar.f51473a) && Intrinsics.areEqual(this.f51474b, kVar.f51474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51474b.hashCode() + (this.f51473a.hashCode() * 31);
    }

    public final String toString() {
        return "Args(viewMode=" + this.f51473a + ", pageType=" + this.f51474b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f51473a, i);
        dest.writeString(this.f51474b);
    }
}
