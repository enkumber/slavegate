package qn3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f133751a;

    /* renamed from: b, reason: collision with root package name */
    public final go3.e f133752b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133753c;

    /* renamed from: d, reason: collision with root package name */
    public final String f133754d;

    /* renamed from: e, reason: collision with root package name */
    public final String f133755e;

    public a0(String classInternalName, go3.e name, String parameters, String returnType) {
        Intrinsics.checkNotNullParameter(classInternalName, "classInternalName");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        this.f133751a = classInternalName;
        this.f133752b = name;
        this.f133753c = parameters;
        this.f133754d = returnType;
        String str = name + '(' + parameters + ')' + returnType;
        StringBuilder p15 = com.appsflyer.internal.j.p(classInternalName, "internalName", str, "jvmDescriptor", classInternalName);
        p15.append('.');
        p15.append(str);
        this.f133755e = p15.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f133751a, a0Var.f133751a) && Intrinsics.areEqual(this.f133752b, a0Var.f133752b) && Intrinsics.areEqual(this.f133753c, a0Var.f133753c) && Intrinsics.areEqual(this.f133754d, a0Var.f133754d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133754d.hashCode() + f00.a.a((this.f133752b.hashCode() + (this.f133751a.hashCode() * 31)) * 31, 31, this.f133753c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NameAndSignature(classInternalName=");
        sb2.append(this.f133751a);
        sb2.append(", name=");
        sb2.append(this.f133752b);
        sb2.append(", parameters=");
        sb2.append(this.f133753c);
        sb2.append(", returnType=");
        return y0.s(sb2, this.f133754d, ')');
    }
}
