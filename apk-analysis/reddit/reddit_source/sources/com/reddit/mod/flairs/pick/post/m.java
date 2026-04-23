package com.reddit.mod.flairs.pick.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements q {

    /* renamed from: a, reason: collision with root package name */
    public final q82.e f52864a;

    public m(q82.e eVar) {
        this.f52864a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f52864a, ((m) obj).f52864a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q82.e eVar = this.f52864a;
        if (eVar == null) {
            return 0;
        }
        return eVar.hashCode();
    }

    public final String toString() {
        return "FlairSelected(flair=" + this.f52864a + ")";
    }
}
