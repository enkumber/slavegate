package com.reddit.mod.communitytype.impl.current;

import com.reddit.mod.communitytype.models.PrivacyType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f51628a;

    /* renamed from: b, reason: collision with root package name */
    public final PrivacyType f51629b;

    public l(Boolean bool, PrivacyType privacyType) {
        this.f51628a = bool;
        this.f51629b = privacyType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f51628a, lVar.f51628a) && this.f51629b == lVar.f51629b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.f51628a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        PrivacyType privacyType = this.f51629b;
        if (privacyType != null) {
            i = privacyType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ShowRequestApprovedToast(updatedNsfwSetting=" + this.f51628a + ", updatedVisibilitySetting=" + this.f51629b + ")";
    }
}
