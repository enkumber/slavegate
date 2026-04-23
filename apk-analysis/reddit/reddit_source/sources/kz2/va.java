package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.yi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class va {

    /* renamed from: a, reason: collision with root package name */
    public final String f111518a;

    /* renamed from: b, reason: collision with root package name */
    public final yi2 f111519b;

    public va(String __typename, yi2 subredditPickerInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditPickerInfo, "subredditPickerInfo");
        this.f111518a = __typename;
        this.f111519b = subredditPickerInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va)) {
            return false;
        }
        va vaVar = (va) obj;
        if (Intrinsics.areEqual(this.f111518a, vaVar.f111518a) && Intrinsics.areEqual(this.f111519b, vaVar.f111519b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111519b.hashCode() + (this.f111518a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111518a + ", subredditPickerInfo=" + this.f111519b + ")";
    }
}
