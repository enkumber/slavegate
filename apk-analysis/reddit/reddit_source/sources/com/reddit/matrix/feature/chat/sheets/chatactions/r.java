package com.reddit.matrix.feature.chat.sheets.chatactions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r extends k {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f47698a;

    public r(j1.h text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f47698a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f47698a, ((r) obj).f47698a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47698a.hashCode();
    }

    public final String toString() {
        return "OnCopy(text=" + ((Object) this.f47698a) + ")";
    }
}
