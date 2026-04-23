package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f30065a;

    public t(d0 textFilter) {
        Intrinsics.checkNotNullParameter(textFilter, "textFilter");
        this.f30065a = textFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f30065a, ((t) obj).f30065a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30065a.hashCode();
    }

    public final String toString() {
        return "OnTextFilterPress(textFilter=" + this.f30065a + ")";
    }
}
