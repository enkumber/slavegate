package com.reddit.localization.translations;

import java.io.Serializable;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface m0 {
    static /* synthetic */ boolean a(m0 m0Var, String str) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        return ((com.reddit.localization.translations.data.g) m0Var).G(str, ur3.b.U(locale));
    }

    static o b(m0 m0Var, String id5) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String targetLanguage = ur3.b.U(locale);
        com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) m0Var;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        return (o) gVar.f44919e.get(new com.reddit.localization.translations.data.d(id5, targetLanguage));
    }

    static o c(m0 m0Var, String id5) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String targetLanguage = ur3.b.U(locale);
        com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) m0Var;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        Object obj = gVar.f44919e.get(new com.reddit.localization.translations.data.d(id5, targetLanguage));
        Intrinsics.checkNotNull(obj);
        return (o) obj;
    }

    static vw1.b d(m0 m0Var, String id5) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String targetLanguage = ur3.b.U(locale);
        com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) m0Var;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        return (vw1.b) gVar.f44921g.get(new com.reddit.localization.translations.data.d(id5, targetLanguage));
    }

    static boolean e(m0 m0Var, String id5) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String targetLanguage = ur3.b.U(locale);
        com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) m0Var;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        if (gVar.f44919e.get(new com.reddit.localization.translations.data.d(id5, targetLanguage)) != null) {
            return true;
        }
        return false;
    }

    static /* synthetic */ Serializable f(m0 m0Var, List list, ContinuationImpl continuationImpl) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        return ((com.reddit.localization.translations.data.g) m0Var).R(list, ur3.b.U(locale), continuationImpl);
    }

    static String g(m0 m0Var, String string) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String targetLanguage = ur3.b.U(locale);
        com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) m0Var;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        return (String) gVar.i.get(new com.reddit.localization.translations.data.c(string, targetLanguage));
    }

    static vw1.b h(m0 m0Var, String id5) {
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String targetLanguage = ur3.b.U(locale);
        com.reddit.localization.translations.data.g gVar = (com.reddit.localization.translations.data.g) m0Var;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        Object obj = gVar.f44921g.get(new com.reddit.localization.translations.data.d(id5, targetLanguage));
        Intrinsics.checkNotNull(obj);
        return (vw1.b) obj;
    }
}
