package yo1;

import com.reddit.type.ModQueueReasonIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158212a;

    /* renamed from: b, reason: collision with root package name */
    public final l21 f158213b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueReasonIcon f158214c;

    public w21(String title, l21 l21Var, ModQueueReasonIcon modQueueReasonIcon) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f158212a = title;
        this.f158213b = l21Var;
        this.f158214c = modQueueReasonIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w21)) {
            return false;
        }
        w21 w21Var = (w21) obj;
        if (Intrinsics.areEqual(this.f158212a, w21Var.f158212a) && Intrinsics.areEqual(this.f158213b, w21Var.f158213b) && this.f158214c == w21Var.f158214c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158212a.hashCode() * 31;
        int i = 0;
        l21 l21Var = this.f158213b;
        if (l21Var == null) {
            hashCode = 0;
        } else {
            hashCode = l21Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ModQueueReasonIcon modQueueReasonIcon = this.f158214c;
        if (modQueueReasonIcon != null) {
            i = modQueueReasonIcon.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnModQueueReasonUserReport(title=" + this.f158212a + ", description=" + this.f158213b + ", icon=" + this.f158214c + ")";
    }
}
