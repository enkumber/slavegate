package oy;

import com.reddit.composewidgets.model.Source;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Source f130930a;

    public e(Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f130930a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f130930a == ((e) obj).f130930a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.f(this.f130930a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return "Available(source=" + this.f130930a + ", isManageable=false, isEnabled=true)";
    }
}
