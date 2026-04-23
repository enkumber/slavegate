package com.reddit.mod.communitytype.impl.visibilitysettings;

import com.reddit.mod.communitytype.models.PrivacyType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final PrivacyType f51696a;

    public b(PrivacyType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f51696a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f51696a == ((b) obj).f51696a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51696a.hashCode();
    }

    public final String toString() {
        return "NewTypeSelected(type=" + this.f51696a + ")";
    }
}
