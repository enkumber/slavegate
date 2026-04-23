package cb2;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f18548a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18549b;

    public d(String pattern, Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.f18548a = locale;
        this.f18549b = pattern;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f18548a, dVar.f18548a) && Intrinsics.areEqual(this.f18549b, dVar.f18549b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18549b.hashCode() + (this.f18548a.hashCode() * 31);
    }

    public final String toString() {
        return "FormatterCacheKey(locale=" + this.f18548a + ", pattern=" + this.f18549b + ")";
    }
}
