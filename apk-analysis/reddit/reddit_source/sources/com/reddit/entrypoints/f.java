package com.reddit.entrypoints;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final List f36170a;

    /* renamed from: b, reason: collision with root package name */
    public final List f36171b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f36172c;

    public f(List sortedEntrypoints, List entrypointsWithVisibilityCheck, Map map) {
        Intrinsics.checkNotNullParameter(sortedEntrypoints, "sortedEntrypoints");
        Intrinsics.checkNotNullParameter(entrypointsWithVisibilityCheck, "entrypointsWithVisibilityCheck");
        Intrinsics.checkNotNullParameter(map, "map");
        this.f36170a = sortedEntrypoints;
        this.f36171b = entrypointsWithVisibilityCheck;
        this.f36172c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f36170a, fVar.f36170a) && Intrinsics.areEqual(this.f36171b, fVar.f36171b) && Intrinsics.areEqual(this.f36172c, fVar.f36172c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36172c.hashCode() + y0.c(this.f36170a.hashCode() * 31, 31, this.f36171b);
    }

    public final String toString() {
        return a0.c.r(hl.a.r(this.f36170a, this.f36171b, "EntrypointsWithVisibility(sortedEntrypoints=", ", entrypointsWithVisibilityCheck=", ", map="), this.f36172c, ")");
    }
}
