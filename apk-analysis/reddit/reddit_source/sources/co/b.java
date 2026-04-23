package co;

import com.reddit.common.identity.ThingIdValidationError;
import kotlin.jvm.internal.Intrinsics;
import pc1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements fo.a {

    /* renamed from: a, reason: collision with root package name */
    public final c f19120a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f19121b;

    public b(cx1.c redditLogger, c internalFeatures) {
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f19120a = internalFeatures;
        this.f19121b = redditLogger;
    }

    public final String a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        try {
            return com.reddit.common.identity.b.e(id5);
        } catch (ThingIdValidationError e9) {
            cx1.c.g(this.f19121b, null, null, null, new a(e9, 1), 7);
            this.f19120a.getClass();
            return null;
        }
    }

    public final String b(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        try {
            return com.reddit.common.identity.b.i(id5);
        } catch (ThingIdValidationError e9) {
            cx1.c.g(this.f19121b, null, null, null, new a(e9, 2), 7);
            this.f19120a.getClass();
            return null;
        }
    }
}
