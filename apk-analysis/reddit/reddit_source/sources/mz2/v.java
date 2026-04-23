package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f123638a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123639b;

    /* renamed from: c, reason: collision with root package name */
    public final u f123640c;

    public v(Object obj, String str, u template) {
        Intrinsics.checkNotNullParameter(template, "template");
        this.f123638a = obj;
        this.f123639b = str;
        this.f123640c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f123638a, vVar.f123638a) && Intrinsics.areEqual(this.f123639b, vVar.f123639b) && Intrinsics.areEqual(this.f123640c, vVar.f123640c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f123638a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f123639b;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f123640c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "AuthorFlairData(richtext=" + this.f123638a + ", text=" + this.f123639b + ", template=" + this.f123640c + ")";
    }
}
