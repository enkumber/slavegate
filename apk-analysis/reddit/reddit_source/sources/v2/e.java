package v2;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final e f144313b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    public final f f144314a;

    public e(f fVar) {
        this.f144314a = fVar;
    }

    public static e a(Locale... localeArr) {
        return e(new LocaleList(localeArr));
    }

    public static e b(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                String str2 = split[i];
                int i15 = d.f144312a;
                localeArr[i] = Locale.forLanguageTag(str2);
            }
            return a(localeArr);
        }
        return f144313b;
    }

    public static e e(LocaleList localeList) {
        return new e(new f(localeList));
    }

    public final Locale c(int i) {
        return this.f144314a.f144315a.get(i);
    }

    public final int d() {
        return this.f144314a.f144315a.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (this.f144314a.equals(((e) obj).f144314a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144314a.f144315a.hashCode();
    }

    public final String toString() {
        return this.f144314a.f144315a.toString();
    }
}
