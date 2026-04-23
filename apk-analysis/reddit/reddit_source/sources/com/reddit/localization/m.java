package com.reddit.localization;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {
    public static void a(Context context, Locale locale, Configuration configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Locale locale2 = context.getResources().getConfiguration().getLocales().get(0);
        Intrinsics.checkNotNullExpressionValue(locale2, "get(...)");
        String language = locale2.getLanguage();
        Locale locale3 = Locale.ENGLISH;
        if (language.equals(locale3.getLanguage()) && locale.getLanguage().equals(locale3.getLanguage()) && !locale.getCountry().equals("XA") && !locale2.getCountry().equals("XA")) {
            xe.a.c(context, false);
            return;
        }
        if (!Intrinsics.areEqual(locale2, locale)) {
            if (!Intrinsics.areEqual(locale, Locale.getDefault())) {
                Locale.setDefault(locale);
            }
            if (configuration == null) {
                configuration = new Configuration(context.getResources().getConfiguration());
            }
            Locale[] elements = {locale};
            Intrinsics.checkNotNullParameter(elements, "elements");
            LinkedHashSet linkedHashSet = new LinkedHashSet(s0.a(1));
            kotlin.collections.x.Y(elements, linkedHashSet);
            Locale[] localeArr = (Locale[]) linkedHashSet.toArray(new Locale[0]);
            configuration.setLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            context.getResources().updateConfiguration(configuration, context.getResources().getDisplayMetrics());
        }
        xe.a.c(context, false);
    }
}
