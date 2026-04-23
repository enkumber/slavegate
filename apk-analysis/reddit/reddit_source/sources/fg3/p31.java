package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p31 {

    /* renamed from: a, reason: collision with root package name */
    public final List f88823a;

    public p31(List languages) {
        Intrinsics.checkNotNullParameter(languages, "languages");
        this.f88823a = languages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p31) && Intrinsics.areEqual(this.f88823a, ((p31) obj).f88823a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88823a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("UpdatePreferredLanguagesPreferenceInput(languages=", ")", this.f88823a);
    }
}
