package v93;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f144738a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144739b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144740c;

    /* renamed from: d, reason: collision with root package name */
    public final h f144741d;

    public g(String source, String action, String noun, h hVar) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f144738a = source;
        this.f144739b = action;
        this.f144740c = noun;
        this.f144741d = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f144738a, gVar.f144738a) && Intrinsics.areEqual(this.f144739b, gVar.f144739b) && Intrinsics.areEqual(this.f144740c, gVar.f144740c) && Intrinsics.areEqual(this.f144741d, gVar.f144741d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f144738a.hashCode() * 31, 31, this.f144739b), 31, this.f144740c);
        h hVar = this.f144741d;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchEvent(source=", this.f144738a, ", action=", this.f144739b, ", noun=");
        i.append(this.f144740c);
        i.append(", triggerConfiguration=");
        i.append(this.f144741d);
        i.append(")");
        return i.toString();
    }
}
