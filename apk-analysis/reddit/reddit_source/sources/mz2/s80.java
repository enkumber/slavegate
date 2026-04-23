package mz2;

import com.reddit.type.ContentType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s80 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f123355a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentType f123356b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123357c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123358d;

    public s80(Object obj, ContentType contentType, String str, String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f123355a = obj;
        this.f123356b = contentType;
        this.f123357c = str;
        this.f123358d = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s80)) {
            return false;
        }
        s80 s80Var = (s80) obj;
        if (Intrinsics.areEqual(this.f123355a, s80Var.f123355a) && this.f123356b == s80Var.f123356b && Intrinsics.areEqual(this.f123357c, s80Var.f123357c) && Intrinsics.areEqual(this.f123358d, s80Var.f123358d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.f123355a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        ContentType contentType = this.f123356b;
        if (contentType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = contentType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f123357c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f123358d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditRuleContentFragment(richtext=");
        sb2.append(this.f123355a);
        sb2.append(", typeHint=");
        sb2.append(this.f123356b);
        sb2.append(", html=");
        return bc1.r1.q(sb2, this.f123357c, ", markdown=", this.f123358d, ")");
    }
}
