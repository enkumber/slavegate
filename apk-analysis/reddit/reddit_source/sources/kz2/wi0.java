package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wi0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111822a;

    /* renamed from: b, reason: collision with root package name */
    public final fg3.kw f111823b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111824c;

    /* renamed from: d, reason: collision with root package name */
    public final List f111825d;

    public wi0(String str, fg3.kw messageType, String title, List list) {
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f111822a = str;
        this.f111823b = messageType;
        this.f111824c = title;
        this.f111825d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wi0)) {
            return false;
        }
        wi0 wi0Var = (wi0) obj;
        if (Intrinsics.areEqual(this.f111822a, wi0Var.f111822a) && Intrinsics.areEqual(this.f111823b, wi0Var.f111823b) && Intrinsics.areEqual(this.f111824c, wi0Var.f111824c) && Intrinsics.areEqual(this.f111825d, wi0Var.f111825d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f111822a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((this.f111823b.hashCode() + (hashCode * 31)) * 31, 31, this.f111824c);
        List list = this.f111825d;
        if (list != null) {
            i = list.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "Options(description=" + this.f111822a + ", messageType=" + this.f111823b + ", title=" + this.f111824c + ", rows=" + this.f111825d + ")";
    }
}
