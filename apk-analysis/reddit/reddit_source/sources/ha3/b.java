package ha3;

import cn3.f1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f96110a;

    /* renamed from: b, reason: collision with root package name */
    public final List f96111b;

    public b(String typename, String id5, f1 presentation, List behaviors) {
        Intrinsics.checkNotNullParameter(typename, "typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f96110a = typename;
        this.f96111b = behaviors;
    }

    public abstract List a();

    public abstract String b();

    public abstract f1 c();
}
