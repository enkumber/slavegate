package s9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f138981a;

    /* renamed from: b, reason: collision with root package name */
    public final List f138982b;

    /* renamed from: c, reason: collision with root package name */
    public final List f138983c;

    /* renamed from: d, reason: collision with root package name */
    public final String f138984d;

    public b(String key, List path, List selections, String parentType) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(selections, "selections");
        Intrinsics.checkNotNullParameter(parentType, "parentType");
        this.f138981a = key;
        this.f138982b = path;
        this.f138983c = selections;
        this.f138984d = parentType;
    }
}
