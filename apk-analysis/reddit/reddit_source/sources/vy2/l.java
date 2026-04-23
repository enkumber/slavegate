package vy2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f145835a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145836b;

    public l(String fieldName, String fieldValue) {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(fieldValue, "fieldValue");
        this.f145835a = fieldName;
        this.f145836b = fieldValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f145835a, lVar.f145835a) && Intrinsics.areEqual(this.f145836b, lVar.f145836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145836b.hashCode() + (this.f145835a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SetFieldValue(fieldName=", this.f145835a, ", fieldValue=", this.f145836b, ")");
    }
}
