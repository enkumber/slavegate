package qd1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new q33.a(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f133298a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133299b;

    public i(String transitionName, String str) {
        Intrinsics.checkNotNullParameter(transitionName, "transitionName");
        this.f133298a = transitionName;
        this.f133299b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f133298a, iVar.f133298a) && Intrinsics.areEqual(this.f133299b, iVar.f133299b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f133298a.hashCode() * 31;
        String str = this.f133299b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SharedImageTransitionParams(transitionName=", this.f133298a, ", thumbUrl=", this.f133299b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133298a);
        dest.writeString(this.f133299b);
    }
}
