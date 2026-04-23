package tz1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements m {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new a(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f142468a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142469b;

    public k(String name, String id5) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f142468a = name;
        this.f142469b = id5;
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
        if (Intrinsics.areEqual(this.f142468a, kVar.f142468a) && Intrinsics.areEqual(this.f142469b, kVar.f142469b)) {
            return true;
        }
        return false;
    }

    @Override // tz1.m
    public final String getId() {
        return this.f142469b;
    }

    @Override // tz1.m
    public final String getName() {
        return this.f142468a;
    }

    public final int hashCode() {
        return this.f142469b.hashCode() + (this.f142468a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Query(name=", this.f142468a, ", id=", this.f142469b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f142468a);
        dest.writeString(this.f142469b);
    }
}
