package com.reddit.mod.training.impl.screen.setup;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final gf2.e f58289a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58290b;

    /* renamed from: c, reason: collision with root package name */
    public final e f58291c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f58292d;

    public b0(gf2.e trainingQueueItem, int i, e saveButton, boolean z15) {
        Intrinsics.checkNotNullParameter(trainingQueueItem, "trainingQueueItem");
        Intrinsics.checkNotNullParameter(saveButton, "saveButton");
        this.f58289a = trainingQueueItem;
        this.f58290b = i;
        this.f58291c = saveButton;
        this.f58292d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f58289a, b0Var.f58289a) && this.f58290b == b0Var.f58290b && Intrinsics.areEqual(this.f58291c, b0Var.f58291c) && this.f58292d == b0Var.f58292d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58292d) + ((this.f58291c.hashCode() + a0.c.c(this.f58290b, this.f58289a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "Loaded(trainingQueueItem=" + this.f58289a + ", explanationCharCount=" + this.f58290b + ", saveButton=" + this.f58291c + ", isEditMode=" + this.f58292d + ")";
    }
}
