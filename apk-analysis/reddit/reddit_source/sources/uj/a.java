package uj;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f143536a;

    public a(c richTextItems) {
        Intrinsics.checkNotNullParameter(richTextItems, "richTextItems");
        this.f143536a = richTextItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f143536a, ((a) obj).f143536a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143536a.hashCode();
    }

    public final String toString() {
        return h.j("DisclaimerTextUiModel(richTextItems=", ")", this.f143536a);
    }
}
