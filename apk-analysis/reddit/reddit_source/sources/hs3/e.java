package hs3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f98739a;

    public e(String sound) {
        Intrinsics.checkNotNullParameter(sound, "sound");
        this.f98739a = sound;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f98739a, ((e) obj).f98739a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98739a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Sound(sound=", this.f98739a, ")");
    }
}
