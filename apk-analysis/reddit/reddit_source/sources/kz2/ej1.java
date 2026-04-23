package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ej1 {

    /* renamed from: a, reason: collision with root package name */
    public final gj1 f107154a;

    public ej1(gj1 previewPostAutomation) {
        Intrinsics.checkNotNullParameter(previewPostAutomation, "previewPostAutomation");
        this.f107154a = previewPostAutomation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ej1) && Intrinsics.areEqual(this.f107154a, ((ej1) obj).f107154a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107154a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(previewPostAutomation=" + this.f107154a + ")";
    }
}
