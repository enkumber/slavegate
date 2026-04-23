package com.reddit.domain.usecase;

import com.reddit.domain.model.communitysettings.VideoInCommentsPermission;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f35674a;

    /* renamed from: b, reason: collision with root package name */
    public final VideoInCommentsPermission f35675b;

    public u(String subredditId, VideoInCommentsPermission commentPermissions) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(commentPermissions, "commentPermissions");
        this.f35674a = subredditId;
        this.f35675b = commentPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f35674a, uVar.f35674a) && this.f35675b == uVar.f35675b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35675b.hashCode() + (this.f35674a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(subredditId=" + this.f35674a + ", commentPermissions=" + this.f35675b + ")";
    }
}
