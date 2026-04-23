package uu2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Comment;
import ed1.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends c {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new tz1.a(26);

    /* renamed from: a, reason: collision with root package name */
    public final Comment f143973a;

    /* renamed from: b, reason: collision with root package name */
    public final int f143974b;

    public a(int i, Comment model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f143973a = model;
        this.f143974b = i;
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
        if (Intrinsics.areEqual(this.f143973a, aVar.f143973a) && this.f143974b == aVar.f143974b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f143974b) + (this.f143973a.hashCode() * 31);
    }

    public final String toString() {
        return "Comment(model=" + this.f143973a + ", editPosition=" + this.f143974b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f143973a, i);
        dest.writeInt(this.f143974b);
    }
}
