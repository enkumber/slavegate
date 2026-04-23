package com.reddit.screens.profile.sociallinks.sheet;

import com.reddit.domain.model.sociallink.SocialLinkType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final SocialLinkType f74087a;

    public h(SocialLinkType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f74087a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f74087a == ((h) obj).f74087a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74087a.hashCode();
    }

    public final String toString() {
        return "SelectSocialLinkType(type=" + this.f74087a + ")";
    }
}
