package com.reddit.navstack;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f60540a;

    /* renamed from: b, reason: collision with root package name */
    public final List f60541b;

    public c0(List mainEntries, List overlayEntries) {
        Intrinsics.checkNotNullParameter(mainEntries, "mainEntries");
        Intrinsics.checkNotNullParameter(overlayEntries, "overlayEntries");
        this.f60540a = mainEntries;
        this.f60541b = overlayEntries;
    }

    public static c0 a(c0 c0Var, List mainEntries, List overlayEntries, int i) {
        if ((i & 1) != 0) {
            mainEntries = c0Var.f60540a;
        }
        if ((i & 2) != 0) {
            overlayEntries = c0Var.f60541b;
        }
        c0Var.getClass();
        Intrinsics.checkNotNullParameter(mainEntries, "mainEntries");
        Intrinsics.checkNotNullParameter(overlayEntries, "overlayEntries");
        return new c0(mainEntries, overlayEntries);
    }

    public final x1 b(String instanceId) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Iterator it = this.f60540a.iterator();
        while (it.hasNext()) {
            x1 N3 = ((x) it.next()).f60737a.N3(instanceId);
            if (N3 != null) {
                return N3;
            }
        }
        Iterator it4 = this.f60541b.iterator();
        while (it4.hasNext()) {
            x1 N32 = ((x) it4.next()).f60737a.N3(instanceId);
            if (N32 != null) {
                return N32;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f60540a, c0Var.f60540a) && Intrinsics.areEqual(this.f60541b, c0Var.f60541b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f60540a, this.f60541b);
    }

    public final String toString() {
        return "NavStack(mainEntries: " + this.f60540a + ", overlayEntries: " + this.f60541b + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c0(List mainEntries) {
        this(mainEntries, EmptyList.INSTANCE);
        Intrinsics.checkNotNullParameter(mainEntries, "mainEntries");
    }
}
