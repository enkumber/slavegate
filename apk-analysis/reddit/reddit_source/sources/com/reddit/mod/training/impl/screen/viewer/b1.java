package com.reddit.mod.training.impl.screen.viewer;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b1 implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f58352a;

    public b1(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f58352a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b1) || !Intrinsics.areEqual(this.f58352a, ((b1) obj).f58352a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f58352a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Loaded(items=", ")", this.f58352a);
    }
}
