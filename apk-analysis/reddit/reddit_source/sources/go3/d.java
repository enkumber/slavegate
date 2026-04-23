package go3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final e f95038e;

    /* renamed from: a, reason: collision with root package name */
    public final String f95039a;

    /* renamed from: b, reason: collision with root package name */
    public transient c f95040b;

    /* renamed from: c, reason: collision with root package name */
    public transient d f95041c;

    /* renamed from: d, reason: collision with root package name */
    public transient e f95042d;

    static {
        e h15 = e.h("<root>");
        Intrinsics.checkNotNullExpressionValue(h15, "special(...)");
        f95038e = h15;
        Intrinsics.checkNotNullExpressionValue(Pattern.compile("\\."), "compile(...)");
    }

    public d(c safe, String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(safe, "safe");
        this.f95039a = fqName;
        this.f95040b = safe;
    }

    public static final List f(d dVar) {
        if (dVar.c()) {
            return new ArrayList();
        }
        List f4 = f(dVar.e());
        f4.add(dVar.g());
        return f4;
    }

    public final d a(e name) {
        String str;
        Intrinsics.checkNotNullParameter(name, "name");
        if (c()) {
            str = name.b();
        } else {
            str = this.f95039a + '.' + name.b();
        }
        Intrinsics.checkNotNull(str);
        return new d(str, this, name);
    }

    public final void b() {
        String str = this.f95039a;
        int length = str.length() - 1;
        boolean z15 = false;
        while (true) {
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '.' && !z15) {
                    break;
                }
                if (charAt == '`') {
                    z15 = !z15;
                } else if (charAt == '\\') {
                    length--;
                }
                length--;
            } else {
                length = -1;
                break;
            }
        }
        if (length >= 0) {
            String substring = str.substring(length + 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            this.f95042d = e.d(substring);
            String substring2 = str.substring(0, length);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            this.f95041c = new d(substring2);
            return;
        }
        this.f95042d = e.d(str);
        this.f95041c = c.f95035c.f95036a;
    }

    public final boolean c() {
        if (this.f95039a.length() == 0) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.f95040b == null && StringsKt.T(this.f95039a, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR, 0, false, 6) >= 0) {
            return false;
        }
        return true;
    }

    public final d e() {
        d dVar = this.f95041c;
        if (dVar != null) {
            return dVar;
        }
        if (!c()) {
            b();
            d dVar2 = this.f95041c;
            Intrinsics.checkNotNull(dVar2);
            return dVar2;
        }
        throw new IllegalStateException("root");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f95039a, ((d) obj).f95039a)) {
            return true;
        }
        return false;
    }

    public final e g() {
        e eVar = this.f95042d;
        if (eVar != null) {
            return eVar;
        }
        if (!c()) {
            b();
            e eVar2 = this.f95042d;
            Intrinsics.checkNotNull(eVar2);
            return eVar2;
        }
        throw new IllegalStateException("root");
    }

    public final boolean h(e segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (!c()) {
            String str = this.f95039a;
            int T = StringsKt.T(str, '.', 0, false, 6);
            if (T == -1) {
                T = str.length();
            }
            int i = T;
            String b15 = segment.b();
            Intrinsics.checkNotNullExpressionValue(b15, "asString(...)");
            if (i == b15.length() && s.o(0, 0, i, this.f95039a, b15, false)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f95039a.hashCode();
    }

    public final c i() {
        c cVar = this.f95040b;
        if (cVar == null) {
            c cVar2 = new c(this);
            this.f95040b = cVar2;
            return cVar2;
        }
        return cVar;
    }

    public final String toString() {
        if (c()) {
            String b15 = f95038e.b();
            Intrinsics.checkNotNullExpressionValue(b15, "asString(...)");
            return b15;
        }
        return this.f95039a;
    }

    public d(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f95039a = fqName;
    }

    public d(String str, d dVar, e eVar) {
        this.f95039a = str;
        this.f95041c = dVar;
        this.f95042d = eVar;
    }
}
