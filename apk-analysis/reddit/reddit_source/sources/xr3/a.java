package xr3;

import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;
import org.jsoup.nodes.Document$OutputSettings$Syntax;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Map.Entry, Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f149287d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f149288e = Pattern.compile("[^-a-zA-Z0-9_:.]+");

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f149289f = Pattern.compile("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");

    /* renamed from: a, reason: collision with root package name */
    public final String f149290a;

    /* renamed from: b, reason: collision with root package name */
    public String f149291b;

    /* renamed from: c, reason: collision with root package name */
    public b f149292c;

    public a(String str, String str2, b bVar) {
        vr3.i.I(str);
        String trim = str.trim();
        vr3.i.F(trim);
        this.f149290a = trim;
        this.f149291b = str2;
        this.f149292c = bVar;
    }

    public static String a(String str, Document$OutputSettings$Syntax document$OutputSettings$Syntax) {
        if (document$OutputSettings$Syntax == Document$OutputSettings$Syntax.xml && !d(str)) {
            String replaceAll = f149288e.matcher(str).replaceAll("_");
            if (!d(replaceAll)) {
                return null;
            }
            return replaceAll;
        }
        if (document$OutputSettings$Syntax == Document$OutputSettings$Syntax.html && !c(str)) {
            String replaceAll2 = f149289f.matcher(str).replaceAll("_");
            if (!c(replaceAll2)) {
                return null;
            }
            return replaceAll2;
        }
        return str;
    }

    public static void b(String str, String str2, wr3.b bVar, f fVar) {
        bVar.b(str);
        if (fVar.f149301f == Document$OutputSettings$Syntax.html) {
            if (str2 != null) {
                if ((str2.isEmpty() || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(f149287d, wr3.b.c(str)) >= 0) {
                    return;
                }
            } else {
                return;
            }
        }
        bVar.b("=\"");
        if (str2 == null) {
            str2 = "";
        }
        org.jsoup.nodes.c.c(bVar, str2, fVar, 2);
        bVar.a('\"');
    }

    public static boolean c(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt <= 31 || ((charAt >= 127 && charAt <= 159) || charAt == ' ' || charAt == '\"' || charAt == '\'' || charAt == '/' || charAt == '=')) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        char charAt = str.charAt(0);
        if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != '_' && charAt != ':')) {
            return false;
        }
        for (int i = 1; i < length; i++) {
            char charAt2 = str.charAt(i);
            if ((charAt2 < 'a' || charAt2 > 'z') && ((charAt2 < 'A' || charAt2 > 'Z') && ((charAt2 < '0' || charAt2 > '9') && charAt2 != '-' && charAt2 != '_' && charAt2 != ':' && charAt2 != '.'))) {
                return false;
            }
        }
        return true;
    }

    public final Object clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (Objects.equals(this.f149290a, aVar.f149290a) && Objects.equals(this.f149291b, aVar.f149291b)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f149290a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        String str = this.f149291b;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hash(this.f149290a, this.f149291b);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        int q15;
        String str2 = (String) obj;
        String str3 = this.f149291b;
        b bVar = this.f149292c;
        if (bVar != null && (q15 = bVar.q((str = this.f149290a))) != -1) {
            str3 = this.f149292c.l(str);
            this.f149292c.f149295c[q15] = str2;
        }
        this.f149291b = str2;
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public final String toString() {
        StringBuilder b15 = wr3.h.b();
        wr3.b e9 = wr3.b.e(b15);
        f fVar = new f();
        String str = this.f149291b;
        String a15 = a(this.f149290a, fVar.f149301f);
        if (a15 != null) {
            b(a15, str, e9, fVar);
        }
        return wr3.h.l(b15);
    }
}
