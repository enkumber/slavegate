package com.reddit.screens.profile.edit;

import com.reddit.domain.model.ProfileImageAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileImageAction f73997a;

    public m(ProfileImageAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f73997a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f73997a == ((m) obj).f73997a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73997a.hashCode();
    }

    public final String toString() {
        return "BannerActionClick(action=" + this.f73997a + ")";
    }
}
