package un3;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final wo3.y f143707a;

    /* renamed from: b, reason: collision with root package name */
    public final List f143708b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f143709c;

    /* renamed from: d, reason: collision with root package name */
    public final List f143710d;

    public y(wo3.y returnType, List valueParameters, ArrayList typeParameters, List errors) {
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f143707a = returnType;
        this.f143708b = valueParameters;
        this.f143709c = typeParameters;
        this.f143710d = errors;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                if (!Intrinsics.areEqual(this.f143707a, yVar.f143707a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f143708b, yVar.f143708b) || !Intrinsics.areEqual(this.f143709c, yVar.f143709c) || !Intrinsics.areEqual(this.f143710d, yVar.f143710d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f143710d.hashCode() + a0.c.f(y0.d(this.f143709c, y0.c(this.f143707a.hashCode() * 961, 31, this.f143708b), 31), 31, false);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MethodSignatureData(returnType=");
        sb2.append(this.f143707a);
        sb2.append(", receiverType=null, valueParameters=");
        sb2.append(this.f143708b);
        sb2.append(", typeParameters=");
        sb2.append(this.f143709c);
        sb2.append(", hasStableParameterNames=false, errors=");
        return y0.o(sb2, this.f143710d, ')');
    }
}
