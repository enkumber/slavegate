package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u02 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157568a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157569b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157570c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f157571d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f157572e;

    public u02(String typeIdentifier, String str, String str2, boolean z15, Object richText) {
        Intrinsics.checkNotNullParameter(typeIdentifier, "typeIdentifier");
        Intrinsics.checkNotNullParameter(richText, "richText");
        this.f157568a = typeIdentifier;
        this.f157569b = str;
        this.f157570c = str2;
        this.f157571d = z15;
        this.f157572e = richText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u02)) {
            return false;
        }
        u02 u02Var = (u02) obj;
        if (Intrinsics.areEqual(this.f157568a, u02Var.f157568a) && Intrinsics.areEqual(this.f157569b, u02Var.f157569b) && Intrinsics.areEqual(this.f157570c, u02Var.f157570c) && this.f157571d == u02Var.f157571d && Intrinsics.areEqual(this.f157572e, u02Var.f157572e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157568a.hashCode() * 31;
        int i = 0;
        String str = this.f157569b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f157570c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f157572e.hashCode() + a0.c.f((i15 + i) * 31, 31, this.f157571d);
    }

    public final String toString() {
        StringBuilder i = y8.i("RecommendationContextFragment(typeIdentifier=", this.f157568a, ", sourceId=", this.f157569b, ", name=");
        com.reddit.accessibility.screens.h.x(i, this.f157570c, ", isContextHidden=", this.f157571d, ", richText=");
        return androidx.compose.ui.graphics.y0.n(i, this.f157572e, ")");
    }
}
