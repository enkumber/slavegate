package yw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f159781a;

    public /* synthetic */ e(String str) {
        this.f159781a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (!Intrinsics.areEqual(this.f159781a, ((e) obj).f159781a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.p
    public final String getValue() {
        return this.f159781a;
    }

    public final int hashCode() {
        return this.f159781a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EntityId(value=", this.f159781a, ")");
    }
}
