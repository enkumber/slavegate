package yo1;

import com.reddit.type.ModQueueReasonIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f21 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152674a;

    /* renamed from: b, reason: collision with root package name */
    public final e21 f152675b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueReasonIcon f152676c;

    public f21(String title, e21 e21Var, ModQueueReasonIcon modQueueReasonIcon) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f152674a = title;
        this.f152675b = e21Var;
        this.f152676c = modQueueReasonIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f21)) {
            return false;
        }
        f21 f21Var = (f21) obj;
        if (Intrinsics.areEqual(this.f152674a, f21Var.f152674a) && Intrinsics.areEqual(this.f152675b, f21Var.f152675b) && this.f152676c == f21Var.f152676c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152674a.hashCode() * 31;
        int i = 0;
        e21 e21Var = this.f152675b;
        if (e21Var == null) {
            hashCode = 0;
        } else {
            hashCode = e21Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ModQueueReasonIcon modQueueReasonIcon = this.f152676c;
        if (modQueueReasonIcon != null) {
            i = modQueueReasonIcon.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModQueueReasonFragment(title=" + this.f152674a + ", description=" + this.f152675b + ", icon=" + this.f152676c + ")";
    }
}
