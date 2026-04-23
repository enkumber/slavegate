package androidx.work;

import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f12274a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.impl.model.q f12275b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f12276c;

    public l0(UUID id5, androidx.work.impl.model.q workSpec, Set tags) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f12274a = id5;
        this.f12275b = workSpec;
        this.f12276c = tags;
    }
}
