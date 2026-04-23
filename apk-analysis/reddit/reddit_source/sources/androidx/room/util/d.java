package androidx.room.util;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f11758a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11759b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11760c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11761d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11762e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11763f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11764g;

    public d(int i, int i15, String name, String type, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f11758a = name;
        this.f11759b = type;
        this.f11760c = z15;
        this.f11761d = i;
        this.f11762e = str;
        this.f11763f = i15;
        int i16 = 5;
        if (type != null) {
            String upperCase = type.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            if (StringsKt.N(upperCase, "INT", false)) {
                i16 = 3;
            } else if (!StringsKt.N(upperCase, "CHAR", false) && !StringsKt.N(upperCase, "CLOB", false) && !StringsKt.N(upperCase, "TEXT", false)) {
                if (!StringsKt.N(upperCase, "BLOB", false)) {
                    i16 = (StringsKt.N(upperCase, "REAL", false) || StringsKt.N(upperCase, "FLOA", false) || StringsKt.N(upperCase, "DOUB", false)) ? 4 : 1;
                }
            } else {
                i16 = 2;
            }
        }
        this.f11764g = i16;
    }

    public final boolean equals(Object obj) {
        boolean z15;
        boolean z16;
        Intrinsics.checkNotNullParameter(this, "<this>");
        if (this != obj) {
            if (obj instanceof d) {
                if (this.f11761d > 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                d dVar = (d) obj;
                int i = dVar.f11763f;
                if (dVar.f11761d > 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z15 == z16 && Intrinsics.areEqual(this.f11758a, dVar.f11758a) && this.f11760c == dVar.f11760c) {
                    String str = dVar.f11762e;
                    int i15 = this.f11763f;
                    String str2 = this.f11762e;
                    if ((i15 != 1 || i != 2 || str2 == null || h.a(str2, str)) && ((i15 != 2 || i != 1 || str == null || h.a(str, str2)) && ((i15 == 0 || i15 != i || (str2 == null ? str == null : h.a(str2, str))) && this.f11764g == dVar.f11764g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        Intrinsics.checkNotNullParameter(this, "<this>");
        int hashCode = ((this.f11758a.hashCode() * 31) + this.f11764g) * 31;
        if (this.f11760c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.f11761d;
    }

    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f11758a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.f11759b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f11764g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f11760c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f11761d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f11762e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return m.b(m.d(sb2.toString()));
    }
}
