package com.google.firebase.messaging;

import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f21965d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a, reason: collision with root package name */
    public final String f21966a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21967b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21968c;

    public x(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && f21965d.matcher(str3).matches()) {
            this.f21966a = str3;
            this.f21967b = str;
            this.f21968c = y0.D(str, "!", str2);
            return;
        }
        throw new IllegalArgumentException(a0.c.m("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (!this.f21966a.equals(xVar.f21966a) || !this.f21967b.equals(xVar.f21967b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21967b, this.f21966a});
    }
}
