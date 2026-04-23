package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e41 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f107062a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107063b;

    /* renamed from: c, reason: collision with root package name */
    public final y41 f107064c;

    public e41(Object obj, String str, y41 template) {
        Intrinsics.checkNotNullParameter(template, "template");
        this.f107062a = obj;
        this.f107063b = str;
        this.f107064c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e41)) {
            return false;
        }
        e41 e41Var = (e41) obj;
        if (Intrinsics.areEqual(this.f107062a, e41Var.f107062a) && Intrinsics.areEqual(this.f107063b, e41Var.f107063b) && Intrinsics.areEqual(this.f107064c, e41Var.f107064c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f107062a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f107063b;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f107064c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "AuthorFlair(richtext=" + this.f107062a + ", text=" + this.f107063b + ", template=" + this.f107064c + ")";
    }
}
