package vc1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e extends f {

    /* renamed from: b, reason: collision with root package name */
    public final j f144888b;

    /* renamed from: c, reason: collision with root package name */
    public final k f144889c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j element, k kVar) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f144888b = element;
        this.f144889c = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f144888b, eVar.f144888b) && Intrinsics.areEqual(this.f144889c, eVar.f144889c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144888b.hashCode() * 31;
        k kVar = this.f144889c;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TitleWithThumbnail(element=" + this.f144888b + ", translatedContent=" + this.f144889c + ")";
    }
}
