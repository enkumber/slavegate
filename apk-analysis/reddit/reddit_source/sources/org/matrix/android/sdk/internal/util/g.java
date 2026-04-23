package org.matrix.android.sdk.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import java.security.MessageDigest;
import java.util.Locale;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {
    public static final boolean a(String str, String subString) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(subString, "subString");
        if (subString.length() == 0 || str.length() == 0) {
            return false;
        }
        try {
            Regex.Companion.getClass();
            return new Regex("(\\W|^)" + kotlin.text.i.a(subString) + "(\\W|$)", RegexOption.IGNORE_CASE).containsMatchIn(str);
        } catch (Exception e9) {
            cx1.c.g(cx1.c.f82320a, null, null, e9, new org.matrix.android.sdk.internal.session.space.a(11), 3);
            return false;
        }
    }

    public static final Handler b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        HandlerThread handlerThread = new HandlerThread(name);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public static final String c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() != 0 && !s.l(str, "/", false)) {
            return str.concat("/");
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(java.lang.String r6, com.reddit.matrix.data.logger.a r7, kotlin.jvm.functions.Function1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$1
            if (r0 == 0) goto L13
            r0 = r9
            org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$1 r0 = (org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$1 r0 = new org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            long r6 = r0.J$0
            java.lang.Object r8 = r0.L$2
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.matrix.data.logger.a r8 = (com.reddit.matrix.data.logger.a) r8
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r9)
            goto L72
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.b.b(r9)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r6)
            java.lang.String r2 = " -- BEGIN"
            r9.append(r2)
            java.lang.String r9 = r9.toString()
            r7.b(r9)
            long r4 = java.lang.System.currentTimeMillis()
            org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$result$1 r9 = new org.matrix.android.sdk.internal.util.LogUtilKt$logDuration$result$1
            r2 = 0
            r9.<init>(r8, r2)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r2
            r0.J$0 = r4
            r0.label = r3
            java.lang.Object r9 = e(r9, r0)
            if (r9 != r1) goto L6f
            return r1
        L6f:
            r0 = r6
            r8 = r7
            r6 = r4
        L72:
            long r1 = java.lang.System.currentTimeMillis()
            long r1 = r1 - r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r0)
            java.lang.String r7 = " -- END duration: "
            r6.append(r7)
            r6.append(r1)
            java.lang.String r7 = " ms"
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r8.b(r6)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.util.g.d(java.lang.String, com.reddit.matrix.data.logger.a, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(kotlin.jvm.functions.Function1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof org.matrix.android.sdk.internal.util.LogUtilKt$logRamUsage$1
            if (r0 == 0) goto L13
            r0 = r9
            org.matrix.android.sdk.internal.util.LogUtilKt$logRamUsage$1 r0 = (org.matrix.android.sdk.internal.util.LogUtilKt$logRamUsage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.util.LogUtilKt$logRamUsage$1 r0 = new org.matrix.android.sdk.internal.util.LogUtilKt$logRamUsage$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            if (r2 == 0) goto L81
            r8 = 1
            if (r2 == r8) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r8 = r0.L$2
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.matrix.data.logger.a r8 = (com.reddit.matrix.data.logger.a) r8
            kotlin.b.b(r9)
            return r9
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            long r1 = r0.J$1
            java.lang.Object r8 = r0.L$3
            java.lang.Runtime r8 = (java.lang.Runtime) r8
            java.lang.Object r3 = r0.L$2
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r3 = r0.L$1
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r0 = r0.L$0
            com.reddit.matrix.data.logger.a r0 = (com.reddit.matrix.data.logger.a) r0
            kotlin.b.b(r9)
            r8.gc()
            long r4 = r8.totalMemory()
            long r6 = r8.freeMemory()
            long r4 = r4 - r6
            r6 = 1048576(0x100000, double:5.180654E-318)
            long r4 = r4 / r6
            long r4 = r4 - r1
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r3)
            java.lang.String r1 = " -- END RAM usage: "
            r8.append(r1)
            r8.append(r4)
            java.lang.String r1 = " MB"
            r8.append(r1)
            java.lang.String r8 = r8.toString()
            r0.b(r8)
            return r9
        L81:
            kotlin.b.b(r9)
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.L$2 = r9
            r0.label = r3
            java.lang.Object r8 = r8.invoke(r0)
            if (r8 != r1) goto L94
            return r1
        L94:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.util.g.e(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final String f(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("md5");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            messageDigest.update(bytes);
            byte[] digest = messageDigest.digest();
            Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
            String M = x.M(digest, "", new ok.b(17), 30);
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String lowerCase = M.toLowerCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        } catch (Exception unused) {
            return String.valueOf(str.hashCode());
        }
    }

    public static final String g(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt != '*') {
                if (charAt != '.') {
                    if (charAt != '?') {
                        if (charAt != '\\') {
                            sb2.append(charAt);
                        } else {
                            sb2.append("\\\\");
                        }
                    } else {
                        sb2.append(".");
                    }
                } else {
                    sb2.append("\\.");
                }
            } else {
                sb2.append(".*");
            }
        }
        return sb2.toString();
    }
}
