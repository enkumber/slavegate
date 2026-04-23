package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106209a;

    public b02(String translatedString) {
        Intrinsics.checkNotNullParameter(translatedString, "translatedString");
        this.f106209a = translatedString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b02) && Intrinsics.areEqual(this.f106209a, ((b02) obj).f106209a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106209a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Translation(translatedString=", this.f106209a, ")");
    }
}
