package v22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f144322a;

    /* renamed from: b, reason: collision with root package name */
    public final h f144323b;

    /* renamed from: c, reason: collision with root package name */
    public final d f144324c;

    /* renamed from: d, reason: collision with root package name */
    public final String f144325d;

    public e(String id5, h text, d icon, String buttonTestTag) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(buttonTestTag, "buttonTestTag");
        this.f144322a = id5;
        this.f144323b = text;
        this.f144324c = icon;
        this.f144325d = buttonTestTag;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f144322a, eVar.f144322a) && Intrinsics.areEqual(this.f144323b, eVar.f144323b) && Intrinsics.areEqual(this.f144324c, eVar.f144324c) && Intrinsics.areEqual(this.f144325d, eVar.f144325d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144325d.hashCode() + ((this.f144324c.hashCode() + ((this.f144323b.hashCode() + (this.f144322a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MediaEndedItem(id=" + this.f144322a + ", text=" + this.f144323b + ", icon=" + this.f144324c + ", buttonTestTag=" + this.f144325d + ")";
    }
}
