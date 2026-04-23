package com.reddit.mod.temporaryevents.bottomsheets.presetreview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f57598a;

    public e(d sheetArgs) {
        Intrinsics.checkNotNullParameter(sheetArgs, "sheetArgs");
        this.f57598a = sheetArgs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f57598a, ((e) obj).f57598a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57598a.hashCode();
    }

    public final String toString() {
        return "PresetReviewSheetDependencies(sheetArgs=" + this.f57598a + ")";
    }
}
