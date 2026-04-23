package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h22 {

    /* renamed from: a, reason: collision with root package name */
    public final d22 f107828a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107829b;

    public h22(d22 icon, String text) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f107828a = icon;
        this.f107829b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h22)) {
            return false;
        }
        h22 h22Var = (h22) obj;
        if (Intrinsics.areEqual(this.f107828a, h22Var.f107828a) && Intrinsics.areEqual(this.f107829b, h22Var.f107829b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107829b.hashCode() + (this.f107828a.f106774a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAchievementTextIconPill(icon=" + this.f107828a + ", text=" + this.f107829b + ")";
    }
}
