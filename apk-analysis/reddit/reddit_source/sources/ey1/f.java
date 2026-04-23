package ey1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f86045a;

    /* renamed from: b, reason: collision with root package name */
    public final List f86046b;

    public f(String selectedTabId, List tabs) {
        Intrinsics.checkNotNullParameter(selectedTabId, "selectedTabId");
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f86045a = selectedTabId;
        this.f86046b = tabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f86045a, fVar.f86045a) && Intrinsics.areEqual(this.f86046b, fVar.f86046b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86046b.hashCode() + (this.f86045a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("TabInfo(selectedTabId=", this.f86045a, ", tabs=", ")", this.f86046b);
    }
}
