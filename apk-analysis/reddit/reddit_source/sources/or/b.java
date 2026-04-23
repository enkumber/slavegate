package or;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends g {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new oc.g(7);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f128083a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128084b;

    public b(boolean z15, String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f128083a = z15;
        this.f128084b = jwt;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f128083a == bVar.f128083a && Intrinsics.areEqual(this.f128084b, bVar.f128084b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f128084b.hashCode() + (Boolean.hashCode(this.f128083a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("AddPhoneNumberFlow(hasPasswordSet=", ", jwt=", this.f128084b, ")", this.f128083a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f128083a ? 1 : 0);
        dest.writeString(this.f128084b);
    }
}
