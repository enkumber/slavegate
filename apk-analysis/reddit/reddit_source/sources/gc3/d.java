package gc3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f92460a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92461b;

    public d(String str, String str2) {
        this.f92460a = str;
        this.f92461b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f92460a, dVar.f92460a) && Intrinsics.areEqual(this.f92461b, dVar.f92461b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f92460a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f92461b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("OnPostSubmitted(subredditName=", this.f92460a, ", linkId=", this.f92461b, ")");
    }
}
