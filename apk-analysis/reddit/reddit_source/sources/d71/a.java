package d71;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f82999a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f83000b;

    public a(ArrayList otherTags, boolean z15) {
        Intrinsics.checkNotNullParameter(otherTags, "otherTags");
        this.f82999a = z15;
        this.f83000b = otherTags;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f82999a != aVar.f82999a || !Intrinsics.areEqual(this.f83000b, aVar.f83000b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f83000b.hashCode() + (Boolean.hashCode(this.f82999a) * 31);
    }

    public final String toString() {
        return "ResolvedTags(isNft=" + this.f82999a + ", otherTags=" + this.f83000b + ")";
    }
}
