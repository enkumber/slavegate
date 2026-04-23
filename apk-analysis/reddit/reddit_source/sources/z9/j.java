package z9;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f160771a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f160772b;

    public j(String str, Map payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.f160771a = str;
        this.f160772b = payload;
    }

    @Override // z9.d
    public final String getId() {
        return this.f160771a;
    }
}
