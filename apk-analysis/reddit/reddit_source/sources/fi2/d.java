package fi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f90257a;

    public d(String jsonEncodedString) {
        Intrinsics.checkNotNullParameter(jsonEncodedString, "jsonEncodedString");
        this.f90257a = jsonEncodedString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f90257a, ((d) obj).f90257a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90257a.hashCode();
    }

    public final String toString() {
        return a0.c.m("JsonEncodedString(jsonEncodedString=", this.f90257a, ")");
    }
}
