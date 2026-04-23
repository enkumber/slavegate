package com.reddit.mod.temporaryevents.bottomsheets.presetreview;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f57602a;

    /* renamed from: b, reason: collision with root package name */
    public final List f57603b;

    public i(String presetDescription, List sections) {
        Intrinsics.checkNotNullParameter(presetDescription, "presetDescription");
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f57602a = presetDescription;
        this.f57603b = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f57602a, iVar.f57602a) && Intrinsics.areEqual(this.f57603b, iVar.f57603b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57603b.hashCode() + (this.f57602a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("PresetReviewViewState(presetDescription=", this.f57602a, ", sections=", ")", this.f57603b);
    }
}
