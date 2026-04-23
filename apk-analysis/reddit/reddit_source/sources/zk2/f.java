package zk2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161378a;

    /* renamed from: b, reason: collision with root package name */
    public final int f161379b;

    public f(int i, com.reddit.ui.compose.icons.h icon) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f161378a = icon;
        this.f161379b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f161378a, fVar.f161378a) || this.f161379b != fVar.f161379b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f161379b) + (this.f161378a.f80180a * 31);
    }

    public final String toString() {
        return "ActionViewState(icon=" + this.f161378a + ", textRes=" + this.f161379b + ")";
    }
}
