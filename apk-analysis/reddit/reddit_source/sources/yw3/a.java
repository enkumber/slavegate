package yw3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f159795a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159796b;

    public a(String impressionId, String str) {
        Intrinsics.checkNotNullParameter(impressionId, "impressionId");
        this.f159795a = impressionId;
        this.f159796b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f159795a, aVar.f159795a) && Intrinsics.areEqual(this.f159796b, aVar.f159796b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159795a.hashCode() * 31;
        String str = this.f159796b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("AdMetadata(impressionId=", this.f159795a, ", placement=", this.f159796b, ")");
    }
}
