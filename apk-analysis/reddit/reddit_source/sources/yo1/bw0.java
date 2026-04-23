package yo1;

import com.reddit.type.ModPnSettingsLayoutIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151659a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151660b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151661c;

    /* renamed from: d, reason: collision with root package name */
    public final ModPnSettingsLayoutIcon f151662d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f151663e;

    /* renamed from: f, reason: collision with root package name */
    public final fg3.fz f151664f;

    public bw0(String id5, String str, String str2, ModPnSettingsLayoutIcon modPnSettingsLayoutIcon, boolean z15, fg3.fz statusName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(statusName, "statusName");
        this.f151659a = id5;
        this.f151660b = str;
        this.f151661c = str2;
        this.f151662d = modPnSettingsLayoutIcon;
        this.f151663e = z15;
        this.f151664f = statusName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw0)) {
            return false;
        }
        bw0 bw0Var = (bw0) obj;
        if (Intrinsics.areEqual(this.f151659a, bw0Var.f151659a) && Intrinsics.areEqual(this.f151660b, bw0Var.f151660b) && Intrinsics.areEqual(this.f151661c, bw0Var.f151661c) && this.f151662d == bw0Var.f151662d && this.f151663e == bw0Var.f151663e && Intrinsics.areEqual(this.f151664f, bw0Var.f151664f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f151659a.hashCode() * 31;
        int i = 0;
        String str = this.f151660b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f151661c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ModPnSettingsLayoutIcon modPnSettingsLayoutIcon = this.f151662d;
        if (modPnSettingsLayoutIcon != null) {
            i = modPnSettingsLayoutIcon.hashCode();
        }
        return this.f151664f.hashCode() + a0.c.f((i16 + i) * 31, 31, this.f151663e);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnModPnSettingsLayoutRowToggle(id=", this.f151659a, ", title=", this.f151660b, ", description=");
        i.append(this.f151661c);
        i.append(", icon=");
        i.append(this.f151662d);
        i.append(", isEnabled=");
        i.append(this.f151663e);
        i.append(", statusName=");
        i.append(this.f151664f);
        i.append(")");
        return i.toString();
    }
}
