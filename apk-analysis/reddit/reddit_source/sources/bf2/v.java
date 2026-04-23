package bf2;

import com.reddit.mod.tools.navigation.ModToolsNavItem;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final ModToolsNavItem f16694a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16695b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f16696c;

    public v(ModToolsNavItem navItem, int i, com.reddit.ui.compose.icons.h icon) {
        Intrinsics.checkNotNullParameter(navItem, "navItem");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f16694a = navItem;
        this.f16695b = i;
        this.f16696c = icon;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (this.f16694a != vVar.f16694a || this.f16695b != vVar.f16695b || !Intrinsics.areEqual(this.f16696c, vVar.f16696c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a0.c.c(this.f16695b, this.f16694a.hashCode() * 31, 31) + this.f16696c.f80180a;
    }

    public final String toString() {
        return "PrimaryNavItem(navItem=" + this.f16694a + ", labelRes=" + this.f16695b + ", icon=" + this.f16696c + ")";
    }
}
