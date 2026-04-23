package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$MatureFilterContentType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$TempEventBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new v33.a(22);

    /* renamed from: a, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145024a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventFields$MatureFilterContentType f145025b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporaryEventFields$MatureFilterContentType f145026c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporaryEventFields$MatureFilterContentType f145027d;

    /* renamed from: e, reason: collision with root package name */
    public final TemporaryEventFields$MatureFilterContentType f145028e;

    public k(TemporaryEventFields$TempEventBoolean isEnabled, TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType, TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType2, TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType3, TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType4) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        this.f145024a = isEnabled;
        this.f145025b = temporaryEventFields$MatureFilterContentType;
        this.f145026c = temporaryEventFields$MatureFilterContentType2;
        this.f145027d = temporaryEventFields$MatureFilterContentType3;
        this.f145028e = temporaryEventFields$MatureFilterContentType4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f145024a == kVar.f145024a && this.f145025b == kVar.f145025b && this.f145026c == kVar.f145026c && this.f145027d == kVar.f145027d && this.f145028e == kVar.f145028e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f145024a.hashCode() * 31;
        int i = 0;
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType = this.f145025b;
        if (temporaryEventFields$MatureFilterContentType == null) {
            hashCode = 0;
        } else {
            hashCode = temporaryEventFields$MatureFilterContentType.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType2 = this.f145026c;
        if (temporaryEventFields$MatureFilterContentType2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = temporaryEventFields$MatureFilterContentType2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType3 = this.f145027d;
        if (temporaryEventFields$MatureFilterContentType3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = temporaryEventFields$MatureFilterContentType3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType4 = this.f145028e;
        if (temporaryEventFields$MatureFilterContentType4 != null) {
            i = temporaryEventFields$MatureFilterContentType4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "MatureContentFilterSettings(isEnabled=" + this.f145024a + ", sexualCommentContentType=" + this.f145025b + ", sexualPostContentType=" + this.f145026c + ", violentCommentContentType=" + this.f145027d + ", violentPostContentType=" + this.f145028e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145024a.name());
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType = this.f145025b;
        if (temporaryEventFields$MatureFilterContentType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$MatureFilterContentType.name());
        }
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType2 = this.f145026c;
        if (temporaryEventFields$MatureFilterContentType2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$MatureFilterContentType2.name());
        }
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType3 = this.f145027d;
        if (temporaryEventFields$MatureFilterContentType3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$MatureFilterContentType3.name());
        }
        TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType4 = this.f145028e;
        if (temporaryEventFields$MatureFilterContentType4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$MatureFilterContentType4.name());
        }
    }
}
