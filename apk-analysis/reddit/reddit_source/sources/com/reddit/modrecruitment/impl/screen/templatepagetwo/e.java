package com.reddit.modrecruitment.impl.screen.templatepagetwo;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f60020a;

    public e(int i) {
        this.f60020a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f60020a == ((e) obj).f60020a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f60020a);
    }

    public final String toString() {
        return y0.k(this.f60020a, "DeleteQuestionWithIndex(value=", ")");
    }
}
