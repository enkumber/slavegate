package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s extends u {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new l(6);

    /* renamed from: a, reason: collision with root package name */
    public final n f76453a;

    /* renamed from: b, reason: collision with root package name */
    public final int f76454b;

    public s(n icon, int i) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f76453a = icon;
        this.f76454b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f76453a, sVar.f76453a) && this.f76454b == sVar.f76454b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f76454b) + (this.f76453a.hashCode() * 31);
    }

    public final String toString() {
        return "IconAndName(icon=" + this.f76453a + ", name=" + this.f76454b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f76453a, i);
        dest.writeInt(this.f76454b);
    }
}
