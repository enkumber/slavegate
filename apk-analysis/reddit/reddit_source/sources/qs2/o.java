package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements p {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new c(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f134034a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134035b;

    public o(String subredditName, int i) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f134034a = subredditName;
        this.f134035b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f134034a, oVar.f134034a) && this.f134035b == oVar.f134035b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134035b) + (this.f134034a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f134035b, "Default(subredditName=", this.f134034a, ", text=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f134034a);
        dest.writeInt(this.f134035b);
    }
}
