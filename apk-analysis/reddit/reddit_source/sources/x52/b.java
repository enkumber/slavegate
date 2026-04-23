package x52;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f148362a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148363b;

    public b(String pattern, Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.f148362a = locale;
        this.f148363b = pattern;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f148362a, bVar.f148362a) && Intrinsics.areEqual(this.f148363b, bVar.f148363b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148363b.hashCode() + (this.f148362a.hashCode() * 31);
    }

    public final String toString() {
        return "FormatterCacheKey(locale=" + this.f148362a + ", pattern=" + this.f148363b + ")";
    }
}
