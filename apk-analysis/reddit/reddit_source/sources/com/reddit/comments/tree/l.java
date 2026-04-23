package com.reddit.comments.tree;

import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Set f32022a;

    /* renamed from: b, reason: collision with root package name */
    public final DataChangeType f32023b;

    public l(Set changedItems, DataChangeType type) {
        Intrinsics.checkNotNullParameter(changedItems, "changedItems");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f32022a = changedItems;
        this.f32023b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f32022a, lVar.f32022a) && this.f32023b == lVar.f32023b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32023b.hashCode() + (this.f32022a.hashCode() * 31);
    }

    public final String toString() {
        return "DataChanges(changedItems=" + this.f32022a + ", type=" + this.f32023b + ")";
    }

    public l() {
        this(EmptySet.INSTANCE, DataChangeType.NONE);
    }
}
