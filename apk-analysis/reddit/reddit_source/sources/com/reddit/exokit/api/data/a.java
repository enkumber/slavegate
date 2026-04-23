package com.reddit.exokit.api.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36430a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!Intrinsics.areEqual(this.f36430a, ((a) obj).f36430a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hi1.b bVar = this.f36430a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "ActiveVideo(key=" + this.f36430a + ')';
    }
}
