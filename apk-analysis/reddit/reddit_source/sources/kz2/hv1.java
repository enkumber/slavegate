package kz2;

import com.reddit.type.MediaAssetStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hv1 {

    /* renamed from: a, reason: collision with root package name */
    public final MediaAssetStatus f108064a;

    /* renamed from: b, reason: collision with root package name */
    public final mv1 f108065b;

    public hv1(MediaAssetStatus mediaAssetStatus, mv1 mv1Var) {
        this.f108064a = mediaAssetStatus;
        this.f108065b = mv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv1)) {
            return false;
        }
        hv1 hv1Var = (hv1) obj;
        if (this.f108064a == hv1Var.f108064a && Intrinsics.areEqual(this.f108065b, hv1Var.f108065b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        MediaAssetStatus mediaAssetStatus = this.f108064a;
        if (mediaAssetStatus == null) {
            hashCode = 0;
        } else {
            hashCode = mediaAssetStatus.hashCode();
        }
        int i15 = hashCode * 31;
        mv1 mv1Var = this.f108065b;
        if (mv1Var != null) {
            i = mv1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnVideoAsset(status=" + this.f108064a + ", still=" + this.f108065b + ")";
    }
}
