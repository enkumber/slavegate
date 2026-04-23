package yo1;

import com.reddit.type.CrowdControlLevel;
import com.reddit.type.HatefulContentThreshold;
import com.reddit.type.TemporaryEventConfigBoolean;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lm2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f154835a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f154836b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f154837c;

    /* renamed from: d, reason: collision with root package name */
    public final CrowdControlLevel f154838d;

    /* renamed from: e, reason: collision with root package name */
    public final CrowdControlLevel f154839e;

    /* renamed from: f, reason: collision with root package name */
    public final String f154840f;

    /* renamed from: g, reason: collision with root package name */
    public final HatefulContentThreshold f154841g;

    /* renamed from: h, reason: collision with root package name */
    public final HatefulContentThreshold f154842h;
    public final TemporaryEventConfigBoolean i;

    /* renamed from: j, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f154843j;

    /* renamed from: k, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f154844k;

    /* renamed from: l, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f154845l;

    public lm2(List list, TemporaryEventConfigBoolean temporaryEventConfigBoolean, TemporaryEventConfigBoolean temporaryEventConfigBoolean2, CrowdControlLevel crowdControlLevel, CrowdControlLevel crowdControlLevel2, String str, HatefulContentThreshold hatefulContentThreshold, HatefulContentThreshold hatefulContentThreshold2, TemporaryEventConfigBoolean temporaryEventConfigBoolean3, TemporaryEventConfigBoolean temporaryEventConfigBoolean4, TemporaryEventConfigBoolean temporaryEventConfigBoolean5, TemporaryEventConfigBoolean temporaryEventConfigBoolean6) {
        this.f154835a = list;
        this.f154836b = temporaryEventConfigBoolean;
        this.f154837c = temporaryEventConfigBoolean2;
        this.f154838d = crowdControlLevel;
        this.f154839e = crowdControlLevel2;
        this.f154840f = str;
        this.f154841g = hatefulContentThreshold;
        this.f154842h = hatefulContentThreshold2;
        this.i = temporaryEventConfigBoolean3;
        this.f154843j = temporaryEventConfigBoolean4;
        this.f154844k = temporaryEventConfigBoolean5;
        this.f154845l = temporaryEventConfigBoolean6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm2)) {
            return false;
        }
        lm2 lm2Var = (lm2) obj;
        if (Intrinsics.areEqual(this.f154835a, lm2Var.f154835a) && this.f154836b == lm2Var.f154836b && this.f154837c == lm2Var.f154837c && this.f154838d == lm2Var.f154838d && this.f154839e == lm2Var.f154839e && Intrinsics.areEqual(this.f154840f, lm2Var.f154840f) && this.f154841g == lm2Var.f154841g && this.f154842h == lm2Var.f154842h && this.i == lm2Var.i && this.f154843j == lm2Var.f154843j && this.f154844k == lm2Var.f154844k && this.f154845l == lm2Var.f154845l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i = 0;
        List list = this.f154835a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean = this.f154836b;
        if (temporaryEventConfigBoolean == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = temporaryEventConfigBoolean.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean2 = this.f154837c;
        if (temporaryEventConfigBoolean2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = temporaryEventConfigBoolean2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        CrowdControlLevel crowdControlLevel = this.f154838d;
        if (crowdControlLevel == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = crowdControlLevel.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        CrowdControlLevel crowdControlLevel2 = this.f154839e;
        if (crowdControlLevel2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = crowdControlLevel2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str = this.f154840f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        HatefulContentThreshold hatefulContentThreshold = this.f154841g;
        if (hatefulContentThreshold == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = hatefulContentThreshold.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        HatefulContentThreshold hatefulContentThreshold2 = this.f154842h;
        if (hatefulContentThreshold2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = hatefulContentThreshold2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean3 = this.i;
        if (temporaryEventConfigBoolean3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = temporaryEventConfigBoolean3.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean4 = this.f154843j;
        if (temporaryEventConfigBoolean4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = temporaryEventConfigBoolean4.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean5 = this.f154844k;
        if (temporaryEventConfigBoolean5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = temporaryEventConfigBoolean5.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean6 = this.f154845l;
        if (temporaryEventConfigBoolean6 != null) {
            i = temporaryEventConfigBoolean6.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "CommunitySettings(disabledDiscoveryTypes=" + this.f154835a + ", isTopListingAllowed=" + this.f154836b + ", isCrowdControlFilterEnabled=" + this.f154837c + ", crowdControlLevel=" + this.f154838d + ", crowdControlPostLevel=" + this.f154839e + ", publicDescription=" + this.f154840f + ", hatefulContentThresholdAbuse=" + this.f154841g + ", hatefulContentThresholdIdentity=" + this.f154842h + ", isModmailHarassmentFilterEnabled=" + this.i + ", isRestrictCommentingEnabled=" + this.f154843j + ", isRestrictPostingEnabled=" + this.f154844k + ", isDiscoveryAllowed=" + this.f154845l + ")";
    }
}
