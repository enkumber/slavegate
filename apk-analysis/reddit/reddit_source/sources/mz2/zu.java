package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zu {

    /* renamed from: a, reason: collision with root package name */
    public final String f124118a;

    /* renamed from: b, reason: collision with root package name */
    public final vu f124119b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f124120c;

    public zu(String __typename, vu vuVar, xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f124118a = __typename;
        this.f124119b = vuVar;
        this.f124120c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu)) {
            return false;
        }
        zu zuVar = (zu) obj;
        if (Intrinsics.areEqual(this.f124118a, zuVar.f124118a) && Intrinsics.areEqual(this.f124119b, zuVar.f124119b) && Intrinsics.areEqual(this.f124120c, zuVar.f124120c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124118a.hashCode() * 31;
        vu vuVar = this.f124119b;
        if (vuVar == null) {
            hashCode = 0;
        } else {
            hashCode = vuVar.hashCode();
        }
        return this.f124120c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f124118a + ", authorInfo=" + this.f124119b + ", postFragment=" + this.f124120c + ")";
    }
}
