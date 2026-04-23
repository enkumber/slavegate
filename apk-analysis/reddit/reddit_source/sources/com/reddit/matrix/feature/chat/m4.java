package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m4 extends o4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47483a;

    /* renamed from: b, reason: collision with root package name */
    public final String f47484b;

    public m4(String displayName, String subredditName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f47483a = displayName;
        this.f47484b = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        if (Intrinsics.areEqual(this.f47483a, m4Var.f47483a) && Intrinsics.areEqual(this.f47484b, m4Var.f47484b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47484b.hashCode() + (this.f47483a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Modmail(displayName=", this.f47483a, ", subredditName=", this.f47484b, ")");
    }
}
