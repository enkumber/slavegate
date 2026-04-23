package com.reddit.postdetail.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final j f63572c;

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f63573a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f63574b;

    static {
        op3.g gVar = op3.g.f128063b;
        f63572c = new j(gVar, gVar);
    }

    public j(np3.c menuItems, np3.c devPlatformMenuItems) {
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        Intrinsics.checkNotNullParameter(devPlatformMenuItems, "devPlatformMenuItems");
        this.f63573a = menuItems;
        this.f63574b = devPlatformMenuItems;
    }

    public static j a(j jVar, np3.c menuItems, np3.c devPlatformMenuItems, int i) {
        if ((i & 1) != 0) {
            menuItems = jVar.f63573a;
        }
        if ((i & 2) != 0) {
            devPlatformMenuItems = jVar.f63574b;
        }
        jVar.getClass();
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        Intrinsics.checkNotNullParameter(devPlatformMenuItems, "devPlatformMenuItems");
        return new j(menuItems, devPlatformMenuItems);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f63573a, jVar.f63573a) && Intrinsics.areEqual(this.f63574b, jVar.f63574b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63574b.hashCode() + (this.f63573a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailMenuState(menuItems=" + this.f63573a + ", devPlatformMenuItems=" + this.f63574b + ")";
    }
}
