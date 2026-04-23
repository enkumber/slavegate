package com.reddit.screens.profile.edit;

import com.reddit.domain.model.ProfileImageAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileImageAction f73985a;

    public j(ProfileImageAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f73985a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f73985a == ((j) obj).f73985a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73985a.hashCode();
    }

    public final String toString() {
        return "AvatarActionClick(action=" + this.f73985a + ")";
    }
}
