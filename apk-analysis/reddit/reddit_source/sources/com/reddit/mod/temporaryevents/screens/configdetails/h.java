package com.reddit.mod.temporaryevents.screens.configdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements o {

    /* renamed from: a, reason: collision with root package name */
    public final c f57819a;

    public h(c labelField) {
        Intrinsics.checkNotNullParameter(labelField, "labelField");
        this.f57819a = labelField;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f57819a, ((h) obj).f57819a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57819a.hashCode();
    }

    public final String toString() {
        return "OnEventLabelSelected(labelField=" + this.f57819a + ")";
    }
}
