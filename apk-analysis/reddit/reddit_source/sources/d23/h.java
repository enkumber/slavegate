package d23;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f82751a;

    public h(String str) {
        this.f82751a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f82751a, ((h) obj).f82751a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f82751a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Add(selectedText=", this.f82751a, ")");
    }
}
