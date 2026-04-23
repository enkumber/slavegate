package yw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f159778a;

    public /* synthetic */ b(String str) {
        this.f159778a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!Intrinsics.areEqual(this.f159778a, ((b) obj).f159778a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // yw.p
    public final String getValue() {
        return this.f159778a;
    }

    public final int hashCode() {
        return this.f159778a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ChannelSubredditId(value=", this.f159778a, ")");
    }
}
