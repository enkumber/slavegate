package vc1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends f {

    /* renamed from: b, reason: collision with root package name */
    public final i f144882b;

    /* renamed from: c, reason: collision with root package name */
    public final k f144883c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i element, k kVar) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f144882b = element;
        this.f144883c = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f144882b, cVar.f144882b) && Intrinsics.areEqual(this.f144883c, cVar.f144883c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144882b.hashCode() * 31;
        k kVar = this.f144883c;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Title(element=" + this.f144882b + ", translatedContent=" + this.f144883c + ")";
    }
}
