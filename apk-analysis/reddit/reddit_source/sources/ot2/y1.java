package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f130622a;

    public y1(String option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f130622a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y1) && Intrinsics.areEqual(this.f130622a, ((y1) obj).f130622a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130622a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RichTextEditorOptionSelected(option=", this.f130622a, ")");
    }
}
