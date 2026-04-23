package com.reddit.feeds.ui;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f40911a;

    public static String a(int i) {
        return y0.k(i, "ScrollPosition(value=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f40911a != ((l) obj).f40911a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40911a);
    }

    public final String toString() {
        return a(this.f40911a);
    }
}
