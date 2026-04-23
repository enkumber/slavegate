package com.reddit.screen.snoovatar.builder.common;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final SnoovatarActionBarManager$Action$Save$SaveType f71891a;

    public m(SnoovatarActionBarManager$Action$Save$SaveType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f71891a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f71891a == ((m) obj).f71891a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71891a.hashCode();
    }

    public final String toString() {
        return "Save(type=" + this.f71891a + ")";
    }
}
