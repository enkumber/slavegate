package gn3;

import cn3.a1;
import cn3.b1;
import cn3.e1;
import cn3.f1;
import cn3.w0;
import cn3.z0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends f1 {

    /* renamed from: d, reason: collision with root package name */
    public static final b f95007d = new f1("protected_and_package", true);

    @Override // cn3.f1
    public final Integer c(f1 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        boolean z15 = false;
        if (Intrinsics.areEqual(this, visibility)) {
            return 0;
        }
        if (visibility == w0.f19102d) {
            return null;
        }
        Map map = e1.f19062a;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (visibility == z0.f19109d || visibility == a1.f19050d) {
            z15 = true;
        }
        if (z15) {
            return 1;
        }
        return -1;
    }

    @Override // cn3.f1
    public final String f() {
        return "protected/*protected and package*/";
    }

    @Override // cn3.f1
    public final f1 m() {
        return b1.f19053d;
    }
}
