package md2;

import com.reddit.mod.common.domain.ModeratorTag;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements e {

    /* renamed from: a, reason: collision with root package name */
    public final ModeratorTag f120802a;

    public i(ModeratorTag tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f120802a = tag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f120802a == ((i) obj).f120802a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120802a.hashCode();
    }

    public final String toString() {
        return "OnModTooltipTapped(tag=" + this.f120802a + ")";
    }
}
