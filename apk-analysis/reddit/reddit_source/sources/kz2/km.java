package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class km {

    /* renamed from: a, reason: collision with root package name */
    public final String f108825a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f108826b;

    public km(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f108825a = __typename;
        this.f108826b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km)) {
            return false;
        }
        km kmVar = (km) obj;
        if (Intrinsics.areEqual(this.f108825a, kmVar.f108825a) && Intrinsics.areEqual(this.f108826b, kmVar.f108826b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108826b.hashCode() + (this.f108825a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f108825a + ", socialLinkFragment=" + this.f108826b + ")";
    }
}
