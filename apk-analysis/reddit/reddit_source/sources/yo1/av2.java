package yo1;

import com.reddit.type.MediaAssetStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class av2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151347a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151348b;

    /* renamed from: c, reason: collision with root package name */
    public final MediaAssetStatus f151349c;

    /* renamed from: d, reason: collision with root package name */
    public final yu2 f151350d;

    /* renamed from: e, reason: collision with root package name */
    public final zu2 f151351e;

    public av2(String str, String str2, MediaAssetStatus mediaAssetStatus, yu2 yu2Var, zu2 zu2Var) {
        this.f151347a = str;
        this.f151348b = str2;
        this.f151349c = mediaAssetStatus;
        this.f151350d = yu2Var;
        this.f151351e = zu2Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av2)) {
            return false;
        }
        av2 av2Var = (av2) obj;
        String str = av2Var.f151347a;
        String str2 = this.f151347a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (!areEqual) {
            return false;
        }
        String str3 = av2Var.f151348b;
        String str4 = this.f151348b;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (areEqual2 && this.f151349c == av2Var.f151349c && Intrinsics.areEqual(this.f151350d, av2Var.f151350d) && Intrinsics.areEqual(this.f151351e, av2Var.f151351e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f151347a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f151348b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        MediaAssetStatus mediaAssetStatus = this.f151349c;
        if (mediaAssetStatus == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = mediaAssetStatus.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yu2 yu2Var = this.f151350d;
        if (yu2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = yu2Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        zu2 zu2Var = this.f151351e;
        if (zu2Var != null) {
            i = zu2Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f151347a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f151348b;
        if (str3 != null) {
            str = it1.c.a(str3);
        }
        StringBuilder i = y8.i("VideoAssetFragment(dashUrl=", a15, ", hlsUrl=", str, ", status=");
        i.append(this.f151349c);
        i.append(", packagedMedia=");
        i.append(this.f151350d);
        i.append(", still=");
        i.append(this.f151351e);
        i.append(")");
        return i.toString();
    }
}
