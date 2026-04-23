package com.reddit.profile.ui.composables.detailspage;

import com.reddit.ui.compose.ds.MetadataGroupAppearance;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final o f66279a;

    /* renamed from: b, reason: collision with root package name */
    public final r f66280b;

    /* renamed from: c, reason: collision with root package name */
    public final MetadataGroupAppearance f66281c;

    public p(o colors, r typography, MetadataGroupAppearance metadataAppearance) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(typography, "typography");
        Intrinsics.checkNotNullParameter(metadataAppearance, "metadataAppearance");
        this.f66279a = colors;
        this.f66280b = typography;
        this.f66281c = metadataAppearance;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f66279a, pVar.f66279a) && Intrinsics.areEqual(this.f66280b, pVar.f66280b) && this.f66281c == pVar.f66281c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66281c.hashCode() + ((this.f66280b.hashCode() + (this.f66279a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ProfileHeaderTheme(colors=" + this.f66279a + ", typography=" + this.f66280b + ", metadataAppearance=" + this.f66281c + ")";
    }
}
