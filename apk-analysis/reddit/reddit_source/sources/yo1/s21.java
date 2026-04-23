package yo1;

import com.reddit.type.ModQueueReasonIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156916a;

    /* renamed from: b, reason: collision with root package name */
    public final m21 f156917b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueReasonIcon f156918c;

    /* renamed from: d, reason: collision with root package name */
    public final j21 f156919d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f156920e;

    public s21(String title, m21 m21Var, ModQueueReasonIcon modQueueReasonIcon, j21 j21Var, boolean z15) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f156916a = title;
        this.f156917b = m21Var;
        this.f156918c = modQueueReasonIcon;
        this.f156919d = j21Var;
        this.f156920e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s21)) {
            return false;
        }
        s21 s21Var = (s21) obj;
        if (Intrinsics.areEqual(this.f156916a, s21Var.f156916a) && Intrinsics.areEqual(this.f156917b, s21Var.f156917b) && this.f156918c == s21Var.f156918c && Intrinsics.areEqual(this.f156919d, s21Var.f156919d) && this.f156920e == s21Var.f156920e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f156916a.hashCode() * 31;
        int i = 0;
        m21 m21Var = this.f156917b;
        if (m21Var == null) {
            hashCode = 0;
        } else {
            hashCode = m21Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ModQueueReasonIcon modQueueReasonIcon = this.f156918c;
        if (modQueueReasonIcon == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = modQueueReasonIcon.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        j21 j21Var = this.f156919d;
        if (j21Var != null) {
            i = j21Var.f154023a.hashCode();
        }
        return Boolean.hashCode(this.f156920e) + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnModQueueReasonFilter(title=");
        sb2.append(this.f156916a);
        sb2.append(", description=");
        sb2.append(this.f156917b);
        sb2.append(", icon=");
        sb2.append(this.f156918c);
        sb2.append(", confidence=");
        sb2.append(this.f156919d);
        sb2.append(", isSafetyFilter=");
        return f00.a.m(")", sb2, this.f156920e);
    }
}
