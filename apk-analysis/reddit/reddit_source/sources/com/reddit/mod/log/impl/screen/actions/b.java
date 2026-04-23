package com.reddit.mod.log.impl.screen.actions;

import androidx.compose.ui.state.ToggleableState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final pa2.n f54069a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54070b;

    /* renamed from: c, reason: collision with root package name */
    public final ToggleableState f54071c;

    public b(pa2.n category, String displayName, ToggleableState selection) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f54069a = category;
        this.f54070b = displayName;
        this.f54071c = selection;
    }

    public static b a(b bVar, ToggleableState selection) {
        pa2.n category = bVar.f54069a;
        String displayName = bVar.f54070b;
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(selection, "selection");
        return new b(category, displayName, selection);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f54069a, bVar.f54069a) && Intrinsics.areEqual(this.f54070b, bVar.f54070b) && this.f54071c == bVar.f54071c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54071c.hashCode() + f00.a.a(this.f54069a.hashCode() * 31, 31, this.f54070b);
    }

    public final String toString() {
        return "ActionCategory(category=" + this.f54069a + ", displayName=" + this.f54070b + ", selection=" + this.f54071c + ")";
    }
}
