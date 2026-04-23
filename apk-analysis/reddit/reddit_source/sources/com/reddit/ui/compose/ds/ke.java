package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ke {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f78763a;

    /* renamed from: b, reason: collision with root package name */
    public final float f78764b;

    public ke(androidx.compose.runtime.internal.a icon, float f4) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f78763a = icon;
        this.f78764b = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ke) {
                ke keVar = (ke) obj;
                if (!Intrinsics.areEqual(this.f78763a, keVar.f78763a) || !t1.f.b(this.f78764b, keVar.f78764b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f78764b) + (this.f78763a.hashCode() * 31);
    }

    public final String toString() {
        return "StatusIconUiModel(icon=" + this.f78763a + ", topPadding=" + t1.f.c(this.f78764b) + ")";
    }
}
