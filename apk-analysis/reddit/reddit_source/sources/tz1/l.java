package tz1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements m {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new a(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f142471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142472b;

    public l(String name, String id5) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f142471a = name;
        this.f142472b = id5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f142471a, lVar.f142471a) && Intrinsics.areEqual(this.f142472b, lVar.f142472b)) {
            return true;
        }
        return false;
    }

    @Override // tz1.m
    public final String getId() {
        return this.f142472b;
    }

    @Override // tz1.m
    public final String getName() {
        return this.f142471a;
    }

    public final int hashCode() {
        return this.f142472b.hashCode() + (this.f142471a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(name=", this.f142471a, ", id=", this.f142472b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f142471a);
        dest.writeString(this.f142472b);
    }
}
