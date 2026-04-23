package com.reddit.mod.savedresponses.impl.edit.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements u {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.input.z f57065a;

    public p(androidx.compose.ui.text.input.z value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f57065a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f57065a, ((p) obj).f57065a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57065a.hashCode();
    }

    public final String toString() {
        return "OnMessageTextChanged(value=" + this.f57065a + ")";
    }
}
