package com.reddit.rpl.extras.richtext.editor.link;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f68176a;

    /* renamed from: b, reason: collision with root package name */
    public final String f68177b;

    public g(String text, String link) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(link, "link");
        this.f68176a = text;
        this.f68177b = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f68176a, gVar.f68176a) && Intrinsics.areEqual(this.f68177b, gVar.f68177b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68177b.hashCode() + (this.f68176a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("UpdateLinkClick(text=", this.f68176a, ", link=", this.f68177b, ")");
    }
}
