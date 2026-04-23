package yw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f159788a;

    public /* synthetic */ j(String str) {
        this.f159788a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (!Intrinsics.areEqual(this.f159788a, ((j) obj).f159788a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.p
    public final String getValue() {
        return this.f159788a;
    }

    public final int hashCode() {
        return this.f159788a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MessageId(value=", this.f159788a, ")");
    }
}
