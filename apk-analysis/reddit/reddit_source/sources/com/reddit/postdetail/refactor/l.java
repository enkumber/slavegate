package com.reddit.postdetail.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    public static final l f63590c = new l(false, "");

    /* renamed from: a, reason: collision with root package name */
    public final boolean f63591a;

    /* renamed from: b, reason: collision with root package name */
    public final String f63592b;

    public l(boolean z15, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f63591a = z15;
        this.f63592b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f63591a == lVar.f63591a && Intrinsics.areEqual(this.f63592b, lVar.f63592b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63592b.hashCode() + (Boolean.hashCode(this.f63591a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("PostDetailPresenceState(visible=", ", text=", this.f63592b, ")", this.f63591a);
    }
}
