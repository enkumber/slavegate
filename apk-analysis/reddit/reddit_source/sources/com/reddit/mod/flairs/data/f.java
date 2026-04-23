package com.reddit.mod.flairs.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52568a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f52569b;

    public f(boolean z15, Boolean bool) {
        this.f52568a = z15;
        this.f52569b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f52568a == fVar.f52568a && Intrinsics.areEqual(this.f52569b, fVar.f52569b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f52568a) * 31;
        Boolean bool = this.f52569b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostFlairSettings(isEnabled=" + this.f52568a + ", isSelfAssignable=" + this.f52569b + ")";
    }
}
