package com.reddit.screens.profile.sociallinks.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m extends p {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f74093b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f74094c;

    public m(boolean z15, Boolean bool) {
        super(false);
        this.f74093b = z15;
        this.f74094c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f74093b == mVar.f74093b && Intrinsics.areEqual(this.f74094c, mVar.f74094c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f74093b) * 31;
        Boolean bool = this.f74094c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loading(addingNewLink=" + this.f74093b + ", canSave=" + this.f74094c + ")";
    }
}
