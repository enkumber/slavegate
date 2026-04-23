package h;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s {
    public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (!locales.equals(locales2)) {
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    public static v2.e b(Configuration configuration) {
        return v2.e.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(v2.e eVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(eVar.f144314a.f144315a.toLanguageTags()));
    }

    public static void d(Configuration configuration, v2.e eVar) {
        configuration.setLocales(LocaleList.forLanguageTags(eVar.f144314a.f144315a.toLanguageTags()));
    }
}
