package p53;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f131210a;

    public b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f131210a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f131210a, ((b) obj).f131210a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131210a.hashCode();
    }

    public final String toString() {
        return c.m("SuggestionPresentationModel(name=", this.f131210a, ")");
    }
}
