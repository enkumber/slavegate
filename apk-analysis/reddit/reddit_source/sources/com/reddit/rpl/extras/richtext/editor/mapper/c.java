package com.reddit.rpl.extras.richtext.editor.mapper;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f68195a;

    /* renamed from: b, reason: collision with root package name */
    public final List f68196b;

    public c(String text, List formatting) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(formatting, "formatting");
        this.f68195a = text;
        this.f68196b = formatting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f68195a, cVar.f68195a) && Intrinsics.areEqual(this.f68196b, cVar.f68196b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68196b.hashCode() + (this.f68195a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("FormattedText(text=", this.f68195a, ", formatting=", ")", this.f68196b);
    }
}
