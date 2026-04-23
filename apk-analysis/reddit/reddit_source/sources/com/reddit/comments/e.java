package com.reddit.comments;

import kotlin.jvm.internal.Intrinsics;
import zv.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final w f30676a;

    public e(w wVar) {
        this.f30676a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f30676a, ((e) obj).f30676a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w wVar = this.f30676a;
        if (wVar == null) {
            return 0;
        }
        return wVar.hashCode();
    }

    public final String toString() {
        return "ConversationMode(context=" + this.f30676a + ")";
    }
}
