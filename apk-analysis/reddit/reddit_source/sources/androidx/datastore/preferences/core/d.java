package androidx.datastore.preferences.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f9459a;

    public d(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f9459a = name;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return Intrinsics.areEqual(this.f9459a, ((d) obj).f9459a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9459a.hashCode();
    }

    public final String toString() {
        return this.f9459a;
    }
}
