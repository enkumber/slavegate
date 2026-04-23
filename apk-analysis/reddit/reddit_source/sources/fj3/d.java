package fj3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f90431a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90432b;

    /* renamed from: c, reason: collision with root package name */
    public final String f90433c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f90434d;

    public d(String id5, String username, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f90431a = id5;
        this.f90432b = username;
        this.f90433c = str;
        this.f90434d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f90431a, dVar.f90431a) && Intrinsics.areEqual(this.f90432b, dVar.f90432b) && Intrinsics.areEqual(this.f90433c, dVar.f90433c) && this.f90434d == dVar.f90434d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f90431a.hashCode() * 31) + this.f90432b.hashCode()) * 31;
        String str = this.f90433c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + Boolean.hashCode(this.f90434d);
    }

    public final String toString() {
        return "User(id=" + this.f90431a + ", username=" + this.f90432b + ", imageUrl=" + this.f90433c + ", isLoggedOut=" + this.f90434d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f90431a);
        dest.writeString(this.f90432b);
        dest.writeString(this.f90433c);
        dest.writeInt(this.f90434d ? 1 : 0);
    }
}
