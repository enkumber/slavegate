package yo1;

import com.reddit.type.ModQueueReasonIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157892a;

    /* renamed from: b, reason: collision with root package name */
    public final o21 f157893b;

    /* renamed from: c, reason: collision with root package name */
    public final ModQueueReasonIcon f157894c;

    public v21(String title, o21 o21Var, ModQueueReasonIcon modQueueReasonIcon) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f157892a = title;
        this.f157893b = o21Var;
        this.f157894c = modQueueReasonIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v21)) {
            return false;
        }
        v21 v21Var = (v21) obj;
        if (Intrinsics.areEqual(this.f157892a, v21Var.f157892a) && Intrinsics.areEqual(this.f157893b, v21Var.f157893b) && this.f157894c == v21Var.f157894c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157892a.hashCode() * 31;
        int i = 0;
        o21 o21Var = this.f157893b;
        if (o21Var == null) {
            hashCode = 0;
        } else {
            hashCode = o21Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ModQueueReasonIcon modQueueReasonIcon = this.f157894c;
        if (modQueueReasonIcon != null) {
            i = modQueueReasonIcon.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnModQueueReasonReport(title=" + this.f157892a + ", description=" + this.f157893b + ", icon=" + this.f157894c + ")";
    }
}
