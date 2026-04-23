package u83;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.j;
import com.reddit.accessibility.screens.h;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f143101a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f143102b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f143103c;

    /* renamed from: d, reason: collision with root package name */
    public final String f143104d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f143105e;

    /* renamed from: f, reason: collision with root package name */
    public final String f143106f;

    /* renamed from: g, reason: collision with root package name */
    public final String f143107g;

    public e(String displayName, Boolean bool, boolean z15, String str, Boolean bool2, String str2, String str3) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f143101a = displayName;
        this.f143102b = bool;
        this.f143103c = z15;
        this.f143104d = str;
        this.f143105e = bool2;
        this.f143106f = str2;
        this.f143107g = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f143101a, eVar.f143101a) && Intrinsics.areEqual(this.f143102b, eVar.f143102b) && this.f143103c == eVar.f143103c && Intrinsics.areEqual(this.f143104d, eVar.f143104d) && Intrinsics.areEqual(this.f143105e, eVar.f143105e) && Intrinsics.areEqual(this.f143106f, eVar.f143106f) && Intrinsics.areEqual(this.f143107g, eVar.f143107g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f143101a.hashCode() * 31;
        int i = 0;
        Boolean bool = this.f143102b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int f4 = a0.c.f((hashCode5 + hashCode) * 31, 31, this.f143103c);
        String str = this.f143104d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        Boolean bool2 = this.f143105e;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str2 = this.f143106f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str3 = this.f143107g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder o3 = j.o("SubredditInfoScreenUiModel(displayName=", this.f143101a, ", wikiEnabled=", this.f143102b, ", passCookie=");
        h.z(o3, this.f143103c, ", descriptionRtJson=", this.f143104d, ", quarantined=");
        j.w(this.f143105e, ", quarantineMessageRtJson=", this.f143106f, ", displayNamePrefixed=", o3);
        return sf4.a.o(o3, this.f143107g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f143101a);
        Boolean bool = this.f143102b;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        dest.writeInt(this.f143103c ? 1 : 0);
        dest.writeString(this.f143104d);
        Boolean bool2 = this.f143105e;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool2);
        }
        dest.writeString(this.f143106f);
        dest.writeString(this.f143107g);
    }
}
