package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final fq3.z f105705a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f105706b;

    public j(dq3.g descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f105705a = new fq3.z(descriptor, new JsonElementMarker$origin$1(this));
    }
}
