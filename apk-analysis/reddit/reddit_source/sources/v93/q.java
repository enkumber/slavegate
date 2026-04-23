package v93;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f144776a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144777b;

    public q(String str, String str2) {
        this.f144776a = str;
        this.f144777b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f144776a, qVar.f144776a) && Intrinsics.areEqual(this.f144777b, qVar.f144777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f144776a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f144777b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("SearchTrackingContextAnswers(conversationId=", this.f144776a, ", query=", this.f144777b, ")");
    }
}
