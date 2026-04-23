package o73;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new nx1.b(18);

    /* renamed from: a, reason: collision with root package name */
    public final String f127085a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.screen.snoovatar.builder.categories.v2.m f127086b;

    public v(String label, com.reddit.screen.snoovatar.builder.categories.v2.m event) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f127085a = label;
        this.f127086b = event;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f127085a, vVar.f127085a) && Intrinsics.areEqual(this.f127086b, vVar.f127086b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127086b.hashCode() + (this.f127085a.hashCode() * 31);
    }

    public final String toString() {
        return "CallToActionPresentationModel(label=" + this.f127085a + ", event=" + this.f127086b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f127085a);
        dest.writeValue(this.f127086b);
    }
}
