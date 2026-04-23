package o1;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f126746a;

    public a(Locale locale) {
        this.f126746a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.areEqual(this.f126746a.toLanguageTag(), ((a) obj).f126746a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f126746a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f126746a.toLanguageTag();
    }
}
