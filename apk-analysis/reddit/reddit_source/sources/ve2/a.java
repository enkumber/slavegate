package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new v33.a(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f144989a;

    /* renamed from: b, reason: collision with root package name */
    public final c f144990b;

    public a(String description, c emoji) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.f144989a = description;
        this.f144990b = emoji;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f144989a, aVar.f144989a) && Intrinsics.areEqual(this.f144990b, aVar.f144990b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144990b.hashCode() + (this.f144989a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityStatusDetails(description=" + this.f144989a + ", emoji=" + this.f144990b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f144989a);
        this.f144990b.writeToParcel(dest, i);
    }
}
