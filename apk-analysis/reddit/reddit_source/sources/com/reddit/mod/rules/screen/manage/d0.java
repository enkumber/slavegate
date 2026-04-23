package com.reddit.mod.rules.screen.manage;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f56782a;

    public d0(int i) {
        this.f56782a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && this.f56782a == ((d0) obj).f56782a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f56782a);
    }

    public final String toString() {
        return y0.k(this.f56782a, "PromptCreateIfNeeded(ruleCount=", ")");
    }
}
