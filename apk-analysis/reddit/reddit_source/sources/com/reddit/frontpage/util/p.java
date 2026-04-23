package com.reddit.frontpage.util;

import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f42158a = new LinkedHashMap();

    public static String a(String subredditName) {
        int i;
        boolean z15;
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        int length = subredditName.length() - 1;
        int i15 = 0;
        boolean z16 = false;
        while (i15 <= length) {
            if (!z16) {
                i = i15;
            } else {
                i = length;
            }
            if (Intrinsics.compare((int) subredditName.charAt(i), 32) <= 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z16) {
                if (!z15) {
                    z16 = true;
                } else {
                    i15++;
                }
            } else {
                if (!z15) {
                    break;
                }
                length--;
            }
        }
        String lowerCase = subredditName.subSequence(i15, length + 1).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }
}
