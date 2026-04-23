package mj;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends p {

    /* renamed from: a, reason: collision with root package name */
    public final String f121032a;

    public m(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f121032a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f121032a, ((m) obj).f121032a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121032a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SurveyDisclosure(url=", this.f121032a, ")");
    }
}
