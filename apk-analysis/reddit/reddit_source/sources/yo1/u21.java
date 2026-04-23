package yo1;

import com.reddit.type.ModQueueReasonIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157582a;

    /* renamed from: b, reason: collision with root package name */
    public final k21 f157583b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueReasonIcon f157584c;

    /* renamed from: d, reason: collision with root package name */
    public final i21 f157585d;

    public u21(String title, k21 k21Var, ModQueueReasonIcon modQueueReasonIcon, i21 actor) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(actor, "actor");
        this.f157582a = title;
        this.f157583b = k21Var;
        this.f157584c = modQueueReasonIcon;
        this.f157585d = actor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u21)) {
            return false;
        }
        u21 u21Var = (u21) obj;
        if (Intrinsics.areEqual(this.f157582a, u21Var.f157582a) && Intrinsics.areEqual(this.f157583b, u21Var.f157583b) && this.f157584c == u21Var.f157584c && Intrinsics.areEqual(this.f157585d, u21Var.f157585d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157582a.hashCode() * 31;
        int i = 0;
        k21 k21Var = this.f157583b;
        if (k21Var == null) {
            hashCode = 0;
        } else {
            hashCode = k21Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ModQueueReasonIcon modQueueReasonIcon = this.f157584c;
        if (modQueueReasonIcon != null) {
            i = modQueueReasonIcon.hashCode();
        }
        return this.f157585d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "OnModQueueReasonModReport(title=" + this.f157582a + ", description=" + this.f157583b + ", icon=" + this.f157584c + ", actor=" + this.f157585d + ")";
    }
}
