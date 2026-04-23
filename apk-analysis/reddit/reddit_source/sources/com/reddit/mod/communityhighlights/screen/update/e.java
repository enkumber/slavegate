package com.reddit.mod.communityhighlights.screen.update;

import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityHighlight$LabelType f51304a;

    /* renamed from: b, reason: collision with root package name */
    public final m62.e f51305b;

    public e(CommunityHighlight$LabelType labelType, m62.e expiresAt) {
        Intrinsics.checkNotNullParameter(labelType, "labelType");
        Intrinsics.checkNotNullParameter(expiresAt, "expiresAt");
        this.f51304a = labelType;
        this.f51305b = expiresAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f51304a == eVar.f51304a && Intrinsics.areEqual(this.f51305b, eVar.f51305b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51305b.hashCode() + (this.f51304a.hashCode() * 31);
    }

    public final String toString() {
        return "HighlightingOptions(labelType=" + this.f51304a + ", expiresAt=" + this.f51305b + ")";
    }
}
