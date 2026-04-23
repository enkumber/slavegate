package com.reddit.mod.mail.impl.composables.inbox;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f54287a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54288b;

    public p(String str, String str2) {
        this.f54287a = str;
        this.f54288b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f54287a, pVar.f54287a) && Intrinsics.areEqual(this.f54288b, pVar.f54288b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f54287a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f54288b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("SubredditToSubreddit(initiatorSubredditIconUrl=", this.f54287a, ", recipientsSubredditIconUrl=", this.f54288b, ")");
    }
}
