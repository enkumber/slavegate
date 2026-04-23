package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108157a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108158b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f108159c;

    public i81(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f108157a = markdown;
        this.f108158b = str;
        this.f108159c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i81)) {
            return false;
        }
        i81 i81Var = (i81) obj;
        if (Intrinsics.areEqual(this.f108157a, i81Var.f108157a) && Intrinsics.areEqual(this.f108158b, i81Var.f108158b) && Intrinsics.areEqual(this.f108159c, i81Var.f108159c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108157a.hashCode() * 31;
        int i = 0;
        String str = this.f108158b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f108159c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(yo1.y8.i("Question1(markdown=", this.f108157a, ", preview=", this.f108158b, ", richtext="), this.f108159c, ")");
    }
}
