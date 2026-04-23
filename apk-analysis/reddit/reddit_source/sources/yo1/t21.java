package yo1;

import com.reddit.type.ModQueueReasonIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157266a;

    /* renamed from: b, reason: collision with root package name */
    public final n21 f157267b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueReasonIcon f157268c;

    public t21(String title, n21 n21Var, ModQueueReasonIcon modQueueReasonIcon) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f157266a = title;
        this.f157267b = n21Var;
        this.f157268c = modQueueReasonIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t21)) {
            return false;
        }
        t21 t21Var = (t21) obj;
        if (Intrinsics.areEqual(this.f157266a, t21Var.f157266a) && Intrinsics.areEqual(this.f157267b, t21Var.f157267b) && this.f157268c == t21Var.f157268c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157266a.hashCode() * 31;
        int i = 0;
        n21 n21Var = this.f157267b;
        if (n21Var == null) {
            hashCode = 0;
        } else {
            hashCode = n21Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ModQueueReasonIcon modQueueReasonIcon = this.f157268c;
        if (modQueueReasonIcon != null) {
            i = modQueueReasonIcon.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnModQueueReasonHiddenUserReport(title=" + this.f157266a + ", description=" + this.f157267b + ", icon=" + this.f157268c + ")";
    }
}
