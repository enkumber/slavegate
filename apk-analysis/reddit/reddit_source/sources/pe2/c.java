package pe2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new a(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f131777a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131778b;

    public c(String subredditKindWithId, String savedResponseId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(savedResponseId, "savedResponseId");
        this.f131777a = subredditKindWithId;
        this.f131778b = savedResponseId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!Intrinsics.areEqual(this.f131777a, cVar.f131777a)) {
            return false;
        }
        String str = cVar.f131778b;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        if (Intrinsics.areEqual(this.f131778b, str)) {
            return true;
        }
        return false;
    }

    @Override // pe2.d
    public final String getSubredditKindWithId() {
        return this.f131777a;
    }

    public final int hashCode() {
        int hashCode = this.f131777a.hashCode() * 31;
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        return this.f131778b.hashCode() + hashCode;
    }

    public final String toString() {
        return y0.m("Edit(subredditKindWithId=", this.f131777a, ", savedResponseId=", ne2.b.a(this.f131778b), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f131777a);
        Parcelable.Creator<ne2.b> creator = ne2.b.CREATOR;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f131778b);
    }
}
