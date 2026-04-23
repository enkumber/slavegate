package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tb2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157334a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157335b;

    public tb2(String str, String str2) {
        this.f157334a = str;
        this.f157335b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb2)) {
            return false;
        }
        tb2 tb2Var = (tb2) obj;
        if (Intrinsics.areEqual(this.f157334a, tb2Var.f157334a) && Intrinsics.areEqual(this.f157335b, tb2Var.f157335b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f157334a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f157335b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Answers(conversationId=", this.f157334a, ", query=", this.f157335b, ")");
    }
}
