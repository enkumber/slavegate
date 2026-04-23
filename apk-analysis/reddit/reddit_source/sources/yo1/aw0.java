package yo1;

import com.reddit.type.ModPnSettingsLayoutIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class aw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151353a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151354b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151355c;

    /* renamed from: d, reason: collision with root package name */
    public final ModPnSettingsLayoutIcon f151356d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f151357e;

    /* renamed from: f, reason: collision with root package name */
    public final fg3.fz f151358f;

    public aw0(String id5, String str, String str2, ModPnSettingsLayoutIcon modPnSettingsLayoutIcon, boolean z15, fg3.fz statusName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(statusName, "statusName");
        this.f151353a = id5;
        this.f151354b = str;
        this.f151355c = str2;
        this.f151356d = modPnSettingsLayoutIcon;
        this.f151357e = z15;
        this.f151358f = statusName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw0)) {
            return false;
        }
        aw0 aw0Var = (aw0) obj;
        if (Intrinsics.areEqual(this.f151353a, aw0Var.f151353a) && Intrinsics.areEqual(this.f151354b, aw0Var.f151354b) && Intrinsics.areEqual(this.f151355c, aw0Var.f151355c) && this.f151356d == aw0Var.f151356d && this.f151357e == aw0Var.f151357e && Intrinsics.areEqual(this.f151358f, aw0Var.f151358f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f151353a.hashCode() * 31;
        int i = 0;
        String str = this.f151354b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f151355c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ModPnSettingsLayoutIcon modPnSettingsLayoutIcon = this.f151356d;
        if (modPnSettingsLayoutIcon != null) {
            i = modPnSettingsLayoutIcon.hashCode();
        }
        return this.f151358f.hashCode() + a0.c.f((i16 + i) * 31, 31, this.f151357e);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnModPnSettingsLayoutRowSectionToggle(id=", this.f151353a, ", title=", this.f151354b, ", description=");
        i.append(this.f151355c);
        i.append(", icon=");
        i.append(this.f151356d);
        i.append(", isEnabled=");
        i.append(this.f151357e);
        i.append(", statusName=");
        i.append(this.f151358f);
        i.append(")");
        return i.toString();
    }
}
