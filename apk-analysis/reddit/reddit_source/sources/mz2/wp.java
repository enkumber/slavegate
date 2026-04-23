package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wp {

    /* renamed from: a, reason: collision with root package name */
    public final String f123808a;

    public wp(String str) {
        this.f123808a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wp) && Intrinsics.areEqual(this.f123808a, ((wp) obj).f123808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f123808a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSearchFilterModalDefaultPresentation(title=", this.f123808a, ")");
    }
}
