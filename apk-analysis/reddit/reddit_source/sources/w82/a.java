package w82;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final r82.c f146360a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146361b;

    public a(r82.c resource, String editLabel) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(editLabel, "editLabel");
        this.f146360a = resource;
        this.f146361b = editLabel;
    }

    @Override // w82.c
    public final String a() {
        return this.f146361b;
    }

    @Override // w82.c
    public final r82.c b() {
        return this.f146360a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f146360a, aVar.f146360a) && Intrinsics.areEqual(this.f146361b, aVar.f146361b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146361b.hashCode() + (this.f146360a.hashCode() * 31);
    }

    public final String toString() {
        return "Chat(resource=" + this.f146360a + ", editLabel=" + this.f146361b + ")";
    }
}
