package qf2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends e {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new q33.a(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f133365a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133366b;

    public b(String postKindWithId, String commentKindWithId) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f133365a = postKindWithId;
        this.f133366b = commentKindWithId;
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
        if (Intrinsics.areEqual(this.f133365a, bVar.f133365a) && Intrinsics.areEqual(this.f133366b, bVar.f133366b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133366b.hashCode() + (this.f133365a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Comment(postKindWithId=", this.f133365a, ", commentKindWithId=", this.f133366b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133365a);
        dest.writeString(this.f133366b);
    }
}
