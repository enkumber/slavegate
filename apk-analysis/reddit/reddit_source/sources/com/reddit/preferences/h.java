package com.reddit.preferences;

import android.content.Context;
import bc1.r;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class h {
    public static final b a(g gVar, String key, boolean z15) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return j(gVar, Boolean.valueOf(z15), key, RedditPreferencesDelegatesKt$booleanPreference$1.INSTANCE, RedditPreferencesDelegatesKt$booleanPreference$2.INSTANCE);
    }

    public static final void b(g gVar, g dest) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(dest, "dest");
        for (Map.Entry entry : gVar.u().entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                String str = (String) entry.getKey();
                if (value instanceof String) {
                    dest.i(str, (String) value);
                } else if (value instanceof Set) {
                    dest.G(str, (Set) value);
                } else if (value instanceof Integer) {
                    dest.s(((Number) value).intValue(), str);
                } else if (value instanceof Long) {
                    dest.M(((Number) value).longValue(), str);
                } else if (value instanceof Float) {
                    dest.O(((Number) value).floatValue(), str);
                } else if (value instanceof Boolean) {
                    dest.c(str, ((Boolean) value).booleanValue());
                } else {
                    throw new IllegalStateException(("Unknown value type: " + value).toString());
                }
            }
        }
    }

    public static final String c(g gVar, String prefKey, String defaultValue) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(prefKey, "prefKey");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        String w5 = gVar.w(prefKey, defaultValue);
        if (w5 == null) {
            return defaultValue;
        }
        return w5;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.reddit.preferences.g r4, java.lang.String r5, kotlin.collections.EmptySet r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            boolean r0 = r7 instanceof com.reddit.preferences.RedditPreferencesDelegatesKt$getNonNullStringSet$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.preferences.RedditPreferencesDelegatesKt$getNonNullStringSet$1 r0 = (com.reddit.preferences.RedditPreferencesDelegatesKt$getNonNullStringSet$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.preferences.RedditPreferencesDelegatesKt$getNonNullStringSet$1 r0 = new com.reddit.preferences.RedditPreferencesDelegatesKt$getNonNullStringSet$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$2
            r6 = r4
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.preferences.g r4 = (com.reddit.preferences.g) r4
            kotlin.b.b(r7)
            goto L4f
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.b.b(r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r7 = r4.K(r5, r6, r0)
            if (r7 != r1) goto L4f
            return r1
        L4f:
            java.util.Set r7 = (java.util.Set) r7
            if (r7 != 0) goto L54
            return r6
        L54:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.preferences.h.d(com.reddit.preferences.g, java.lang.String, kotlin.collections.EmptySet, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static Set e(Context context, String sharedPreferencesName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        return CollectionsKt.U0(CollectionsKt.Y(context.getSharedPreferences(sharedPreferencesName, 0).getAll().keySet()));
    }

    public static final b f(g gVar, String key, int i) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return j(gVar, Integer.valueOf(i), key, RedditPreferencesDelegatesKt$intPreference$1.INSTANCE, RedditPreferencesDelegatesKt$intPreference$2.INSTANCE);
    }

    public static final b g(g gVar, String key, long j3) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return j(gVar, Long.valueOf(j3), key, RedditPreferencesDelegatesKt$longPreference$1.INSTANCE, RedditPreferencesDelegatesKt$longPreference$2.INSTANCE);
    }

    public static final r h(g gVar, String key) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return new r(key, Boolean.FALSE, gVar, RedditPreferencesDelegatesKt$nullableBooleanPreference$1.INSTANCE, RedditPreferencesDelegatesKt$nullableBooleanPreference$2.INSTANCE, RedditPreferencesDelegatesKt$nullableBooleanPreference$3.INSTANCE, RedditPreferencesDelegatesKt$nullableBooleanPreference$4.INSTANCE);
    }

    public static final r i(g gVar, String key) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return new r(key, "", gVar, RedditPreferencesDelegatesKt$nullableStringPreference$1.INSTANCE, RedditPreferencesDelegatesKt$nullableStringPreference$2.INSTANCE, RedditPreferencesDelegatesKt$nullableStringPreference$3.INSTANCE, RedditPreferencesDelegatesKt$nullableStringPreference$4.INSTANCE);
    }

    public static final b j(g gVar, Object obj, String key, nm3.n getter, nm3.n setter) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(getter, "getter");
        Intrinsics.checkNotNullParameter(setter, "setter");
        return new b(gVar, obj, key, getter, setter);
    }

    public static final b k(g gVar, String key, String defaultValue) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return j(gVar, defaultValue, key, RedditPreferencesDelegatesKt$stringPreference$1.INSTANCE, RedditPreferencesDelegatesKt$stringPreference$2.INSTANCE);
    }
}
