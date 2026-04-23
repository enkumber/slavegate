package com.reddit.mod.tools.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements v {

    /* renamed from: a, reason: collision with root package name */
    public final EditMode f58263a;

    public u(EditMode editMode) {
        Intrinsics.checkNotNullParameter(editMode, "editMode");
        this.f58263a = editMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f58263a == ((u) obj).f58263a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58263a.hashCode();
    }

    public final String toString() {
        return "SetEditMode(editMode=" + this.f58263a + ")";
    }
}
