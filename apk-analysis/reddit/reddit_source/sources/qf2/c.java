package qf2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends e {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new q33.a(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f133367a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133368b;

    public c(String channelId, String str) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f133367a = channelId;
        this.f133368b = str;
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
        if (Intrinsics.areEqual(this.f133367a, cVar.f133367a) && Intrinsics.areEqual(this.f133368b, cVar.f133368b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f133367a.hashCode() * 31;
        String str = this.f133368b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("CommunityChat(channelId=", this.f133367a, ", messageId=", this.f133368b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133367a);
        dest.writeString(this.f133368b);
    }
}
