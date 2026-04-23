package com.reddit.safety.filters.screen.maturecontent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final c f69488a;

    /* renamed from: b, reason: collision with root package name */
    public final c f69489b;

    /* renamed from: c, reason: collision with root package name */
    public final c f69490c;

    /* renamed from: d, reason: collision with root package name */
    public final c f69491d;

    public u(c sexualPostsSettings, c sexualCommentsSettings, c graphicPostsSettings, c graphicCommentsSettings) {
        Intrinsics.checkNotNullParameter(sexualPostsSettings, "sexualPostsSettings");
        Intrinsics.checkNotNullParameter(sexualCommentsSettings, "sexualCommentsSettings");
        Intrinsics.checkNotNullParameter(graphicPostsSettings, "graphicPostsSettings");
        Intrinsics.checkNotNullParameter(graphicCommentsSettings, "graphicCommentsSettings");
        this.f69488a = sexualPostsSettings;
        this.f69489b = sexualCommentsSettings;
        this.f69490c = graphicPostsSettings;
        this.f69491d = graphicCommentsSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f69488a, uVar.f69488a) && Intrinsics.areEqual(this.f69489b, uVar.f69489b) && Intrinsics.areEqual(this.f69490c, uVar.f69490c) && Intrinsics.areEqual(this.f69491d, uVar.f69491d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69491d.hashCode() + ((this.f69490c.hashCode() + ((this.f69489b.hashCode() + (this.f69488a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SettingsViewState(sexualPostsSettings=" + this.f69488a + ", sexualCommentsSettings=" + this.f69489b + ", graphicPostsSettings=" + this.f69490c + ", graphicCommentsSettings=" + this.f69491d + ")";
    }
}
