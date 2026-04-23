package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$CrowdControlLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$DiscoverabilityType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$HatefulContentThreshold;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$TempEventBoolean;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new v33.a(17);

    /* renamed from: a, reason: collision with root package name */
    public final List f145007a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145008b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145009c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145010d;

    /* renamed from: e, reason: collision with root package name */
    public final TemporaryEventFields$CrowdControlLevel f145011e;

    /* renamed from: f, reason: collision with root package name */
    public final TemporaryEventFields$CrowdControlLevel f145012f;

    /* renamed from: g, reason: collision with root package name */
    public final String f145013g;
    public final TemporaryEventFields$HatefulContentThreshold i;

    /* renamed from: r, reason: collision with root package name */
    public final TemporaryEventFields$HatefulContentThreshold f145014r;

    /* renamed from: v, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145015v;

    /* renamed from: w, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145016w;

    /* renamed from: x, reason: collision with root package name */
    public final TemporaryEventFields$TempEventBoolean f145017x;

    public g(List discoverabilityTypes, TemporaryEventFields$TempEventBoolean isTopListingAllowed, TemporaryEventFields$TempEventBoolean isCrowdControlFilterEnabled, TemporaryEventFields$TempEventBoolean isDiscoveryAllowed, TemporaryEventFields$CrowdControlLevel temporaryEventFields$CrowdControlLevel, TemporaryEventFields$CrowdControlLevel temporaryEventFields$CrowdControlLevel2, String str, TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold, TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold2, TemporaryEventFields$TempEventBoolean isModmailHarassmentFilterEnabled, TemporaryEventFields$TempEventBoolean isRestrictCommentingEnabled, TemporaryEventFields$TempEventBoolean isRestrictPostingEnabled) {
        Intrinsics.checkNotNullParameter(discoverabilityTypes, "discoverabilityTypes");
        Intrinsics.checkNotNullParameter(isTopListingAllowed, "isTopListingAllowed");
        Intrinsics.checkNotNullParameter(isCrowdControlFilterEnabled, "isCrowdControlFilterEnabled");
        Intrinsics.checkNotNullParameter(isDiscoveryAllowed, "isDiscoveryAllowed");
        Intrinsics.checkNotNullParameter(isModmailHarassmentFilterEnabled, "isModmailHarassmentFilterEnabled");
        Intrinsics.checkNotNullParameter(isRestrictCommentingEnabled, "isRestrictCommentingEnabled");
        Intrinsics.checkNotNullParameter(isRestrictPostingEnabled, "isRestrictPostingEnabled");
        this.f145007a = discoverabilityTypes;
        this.f145008b = isTopListingAllowed;
        this.f145009c = isCrowdControlFilterEnabled;
        this.f145010d = isDiscoveryAllowed;
        this.f145011e = temporaryEventFields$CrowdControlLevel;
        this.f145012f = temporaryEventFields$CrowdControlLevel2;
        this.f145013g = str;
        this.i = temporaryEventFields$HatefulContentThreshold;
        this.f145014r = temporaryEventFields$HatefulContentThreshold2;
        this.f145015v = isModmailHarassmentFilterEnabled;
        this.f145016w = isRestrictCommentingEnabled;
        this.f145017x = isRestrictPostingEnabled;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f145007a, gVar.f145007a) && this.f145008b == gVar.f145008b && this.f145009c == gVar.f145009c && this.f145010d == gVar.f145010d && this.f145011e == gVar.f145011e && this.f145012f == gVar.f145012f && Intrinsics.areEqual(this.f145013g, gVar.f145013g) && this.i == gVar.i && this.f145014r == gVar.f145014r && this.f145015v == gVar.f145015v && this.f145016w == gVar.f145016w && this.f145017x == gVar.f145017x) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f145010d.hashCode() + ((this.f145009c.hashCode() + ((this.f145008b.hashCode() + (this.f145007a.hashCode() * 31)) * 31)) * 31)) * 31;
        int i = 0;
        TemporaryEventFields$CrowdControlLevel temporaryEventFields$CrowdControlLevel = this.f145011e;
        if (temporaryEventFields$CrowdControlLevel == null) {
            hashCode = 0;
        } else {
            hashCode = temporaryEventFields$CrowdControlLevel.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        TemporaryEventFields$CrowdControlLevel temporaryEventFields$CrowdControlLevel2 = this.f145012f;
        if (temporaryEventFields$CrowdControlLevel2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = temporaryEventFields$CrowdControlLevel2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f145013g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold = this.i;
        if (temporaryEventFields$HatefulContentThreshold == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = temporaryEventFields$HatefulContentThreshold.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold2 = this.f145014r;
        if (temporaryEventFields$HatefulContentThreshold2 != null) {
            i = temporaryEventFields$HatefulContentThreshold2.hashCode();
        }
        return this.f145017x.hashCode() + ((this.f145016w.hashCode() + ((this.f145015v.hashCode() + ((i18 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CommunitySettings(discoverabilityTypes=" + this.f145007a + ", isTopListingAllowed=" + this.f145008b + ", isCrowdControlFilterEnabled=" + this.f145009c + ", isDiscoveryAllowed=" + this.f145010d + ", crowdControlLevel=" + this.f145011e + ", crowdControlPostLevel=" + this.f145012f + ", publicDescription=" + this.f145013g + ", hatefulContentThresholdAbuse=" + this.i + ", hatefulContentThresholdIdentity=" + this.f145014r + ", isModmailHarassmentFilterEnabled=" + this.f145015v + ", isRestrictCommentingEnabled=" + this.f145016w + ", isRestrictPostingEnabled=" + this.f145017x + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f145007a, dest);
        while (v5.hasNext()) {
            dest.writeString(((TemporaryEventFields$DiscoverabilityType) v5.next()).name());
        }
        dest.writeString(this.f145008b.name());
        dest.writeString(this.f145009c.name());
        dest.writeString(this.f145010d.name());
        TemporaryEventFields$CrowdControlLevel temporaryEventFields$CrowdControlLevel = this.f145011e;
        if (temporaryEventFields$CrowdControlLevel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$CrowdControlLevel.name());
        }
        TemporaryEventFields$CrowdControlLevel temporaryEventFields$CrowdControlLevel2 = this.f145012f;
        if (temporaryEventFields$CrowdControlLevel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$CrowdControlLevel2.name());
        }
        dest.writeString(this.f145013g);
        TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold = this.i;
        if (temporaryEventFields$HatefulContentThreshold == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$HatefulContentThreshold.name());
        }
        TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold2 = this.f145014r;
        if (temporaryEventFields$HatefulContentThreshold2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(temporaryEventFields$HatefulContentThreshold2.name());
        }
        dest.writeString(this.f145015v.name());
        dest.writeString(this.f145016w.name());
        dest.writeString(this.f145017x.name());
    }
}
