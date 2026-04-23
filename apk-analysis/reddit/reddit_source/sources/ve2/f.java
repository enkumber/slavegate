package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionConfidenceLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionRecency;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$TempEventBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new v33.a(16);

    /* renamed from: a, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145003a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventFields$BanEvasionRecency f145004b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporaryEventFields$BanEvasionConfidenceLevel f145005c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporaryEventFields$BanEvasionConfidenceLevel f145006d;

    public f(TemporaryEventFields$TempEventBoolean isEnabled, TemporaryEventFields$BanEvasionRecency temporaryEventFields$BanEvasionRecency, TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel, TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel2) {
        Intrinsics.checkNotNullParameter(isEnabled, "isEnabled");
        this.f145003a = isEnabled;
        this.f145004b = temporaryEventFields$BanEvasionRecency;
        this.f145005c = temporaryEventFields$BanEvasionConfidenceLevel;
        this.f145006d = temporaryEventFields$BanEvasionConfidenceLevel2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f145003a == fVar.f145003a && this.f145004b == fVar.f145004b && this.f145005c == fVar.f145005c && this.f145006d == fVar.f145006d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f145003a.hashCode() * 31;
        int i = 0;
        TemporaryEventFields$BanEvasionRecency temporaryEventFields$BanEvasionRecency = this.f145004b;
        if (temporaryEventFields$BanEvasionRecency == null) {
            hashCode = 0;
        } else {
            hashCode = temporaryEventFields$BanEvasionRecency.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel = this.f145005c;
        if (temporaryEventFields$BanEvasionConfidenceLevel == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = temporaryEventFields$BanEvasionConfidenceLevel.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel2 = this.f145006d;
        if (temporaryEventFields$BanEvasionConfidenceLevel2 != null) {
            i = temporaryEventFields$BanEvasionConfidenceLevel2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "BanEvasionFilterSettings(isEnabled=" + this.f145003a + ", recency=" + this.f145004b + ", postLevel=" + this.f145005c + ", commentLevel=" + this.f145006d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145003a.name());
        TemporaryEventFields$BanEvasionRecency temporaryEventFields$BanEvasionRecency = this.f145004b;
        if (temporaryEventFields$BanEvasionRecency == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$BanEvasionRecency.name());
        }
        TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel = this.f145005c;
        if (temporaryEventFields$BanEvasionConfidenceLevel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$BanEvasionConfidenceLevel.name());
        }
        TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel2 = this.f145006d;
        if (temporaryEventFields$BanEvasionConfidenceLevel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$BanEvasionConfidenceLevel2.name());
        }
    }
}
