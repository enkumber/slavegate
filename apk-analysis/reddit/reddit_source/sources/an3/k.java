package an3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public final go3.c f1469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1470b;

    public k(go3.c packageFqName, String classNamePrefix) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(classNamePrefix, "classNamePrefix");
        this.f1469a = packageFqName;
        this.f1470b = classNamePrefix;
    }

    public final go3.e a(int i) {
        go3.e e9 = go3.e.e(this.f1470b + i);
        Intrinsics.checkNotNullExpressionValue(e9, "identifier(...)");
        return e9;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f1469a);
        sb2.append('.');
        return y0.s(sb2, this.f1470b, 'N');
    }
}
