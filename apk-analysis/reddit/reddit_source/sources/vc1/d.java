package vc1;

import kotlin.jvm.internal.Intrinsics;
import sm1.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends f {

    /* renamed from: b, reason: collision with root package name */
    public final g0 f144884b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144885c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.devplatform.feed.custompost.b f144886d;

    /* renamed from: e, reason: collision with root package name */
    public final k f144887e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g0 element, String str, com.reddit.devplatform.feed.custompost.b bVar, k kVar) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f144884b = element;
        this.f144885c = str;
        this.f144886d = bVar;
        this.f144887e = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f144884b, dVar.f144884b) && Intrinsics.areEqual(this.f144885c, dVar.f144885c) && Intrinsics.areEqual(this.f144886d, dVar.f144886d) && Intrinsics.areEqual(this.f144887e, dVar.f144887e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f144884b.hashCode() * 31;
        int i = 0;
        String str = this.f144885c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        com.reddit.devplatform.feed.custompost.b bVar = this.f144886d;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        k kVar = this.f144887e;
        if (kVar != null) {
            i = kVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "TitleWithCustomPost(element=" + this.f144884b + ", title=" + this.f144885c + ", customPostElement=" + this.f144886d + ", translatedContent=" + this.f144887e + ")";
    }
}
