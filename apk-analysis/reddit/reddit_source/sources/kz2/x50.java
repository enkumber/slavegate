package kz2;

import com.reddit.type.ModActionCategory;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x50 {

    /* renamed from: a, reason: collision with root package name */
    public final List f112026a;

    /* renamed from: b, reason: collision with root package name */
    public final ModActionCategory f112027b;

    public x50(ModActionCategory category, List list) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.f112026a = list;
        this.f112027b = category;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x50)) {
            return false;
        }
        x50 x50Var = (x50) obj;
        if (Intrinsics.areEqual(this.f112026a, x50Var.f112026a) && this.f112027b == x50Var.f112027b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f112026a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f112027b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ModerationActionCategory(actions=" + this.f112026a + ", category=" + this.f112027b + ")";
    }
}
