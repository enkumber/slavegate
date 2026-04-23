package com.reddit.comments.commentStore;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import np3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Map f30625a;

    public b(i models) {
        Intrinsics.checkNotNullParameter(models, "models");
        this.f30625a = models;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f30625a, ((b) obj).f30625a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30625a.hashCode();
    }

    public final String toString() {
        return "CommentsData(models=" + this.f30625a + ")";
    }
}
