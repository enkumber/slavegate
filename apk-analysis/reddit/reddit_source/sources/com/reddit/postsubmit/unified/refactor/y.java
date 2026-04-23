package com.reddit.postsubmit.unified.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final PostTypeSelectorOptionViewState$Type f65155a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f65156b;

    public y(PostTypeSelectorOptionViewState$Type type, boolean z15) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f65155a = type;
        this.f65156b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f65155a == yVar.f65155a && this.f65156b == yVar.f65156b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f65156b) + (this.f65155a.hashCode() * 31);
    }

    public final String toString() {
        return "PostTypeSelectorOptionViewState(type=" + this.f65155a + ", allowed=" + this.f65156b + ")";
    }
}
