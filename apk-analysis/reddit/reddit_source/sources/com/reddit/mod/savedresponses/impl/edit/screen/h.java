package com.reddit.mod.savedresponses.impl.edit.screen;

import com.reddit.mod.savedresponses.models.DomainResponseContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements u {

    /* renamed from: a, reason: collision with root package name */
    public final DomainResponseContext f57055a;

    public h(DomainResponseContext responseContext) {
        Intrinsics.checkNotNullParameter(responseContext, "responseContext");
        this.f57055a = responseContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f57055a == ((h) obj).f57055a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57055a.hashCode();
    }

    public final String toString() {
        return "ContextSelected(responseContext=" + this.f57055a + ")";
    }
}
