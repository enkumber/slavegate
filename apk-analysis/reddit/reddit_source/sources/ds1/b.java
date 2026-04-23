package ds1;

import gs1.f;
import ha.d;
import ha.h;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import na.p;
import na.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84134a;

    @Override // na.q
    public final boolean a(Object obj) {
        switch (this.f84134a) {
            case 0:
                if (obj == null) {
                    Intrinsics.checkNotNullParameter(null, "model");
                    return true;
                }
                throw new ClassCastException();
            default:
                String model = (String) obj;
                Intrinsics.checkNotNullParameter(model, "model");
                return StringsKt.N(model, "<svg", false);
        }
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, h options) {
        switch (this.f84134a) {
            case 0:
                if (obj == null) {
                    Intrinsics.checkNotNullParameter(null, "model");
                    throw null;
                }
                throw new ClassCastException();
            default:
                final String model = (String) obj;
                Intrinsics.checkNotNullParameter(model, "model");
                Intrinsics.checkNotNullParameter(options, "options");
                return new p(new d() { // from class: gs1.e
                    @Override // ha.d
                    public final void b(MessageDigest messageDigest) {
                        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
                        byte[] bytes = ("svg_string_" + model).getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                        messageDigest.update(bytes);
                    }
                }, new f(model, 0));
        }
    }
}
