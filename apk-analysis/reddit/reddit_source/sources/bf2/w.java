package bf2;

import com.reddit.mod.tools.navigation.ModToolsNavItem;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final ModToolsNavItem f16697a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16698b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f16699c;

    public w(ModToolsNavItem navItem, int i, com.reddit.ui.compose.icons.h icon) {
        Intrinsics.checkNotNullParameter(navItem, "navItem");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f16697a = navItem;
        this.f16698b = i;
        this.f16699c = icon;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (this.f16697a != wVar.f16697a || this.f16698b != wVar.f16698b || !Intrinsics.areEqual(this.f16699c, wVar.f16699c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a0.c.c(this.f16698b, this.f16697a.hashCode() * 31, 31) + this.f16699c.f80180a;
    }

    public final String toString() {
        return "SecondaryNavItem(navItem=" + this.f16697a + ", labelRes=" + this.f16698b + ", icon=" + this.f16699c + ")";
    }
}
