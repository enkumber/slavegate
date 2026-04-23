package so3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l implements m, o, n {

    /* renamed from: c, reason: collision with root package name */
    public static final l f140473c = new l(0);

    /* renamed from: d, reason: collision with root package name */
    public static final l f140474d = new l(1);

    /* renamed from: e, reason: collision with root package name */
    public static final l f140475e = new l(2);

    /* renamed from: f, reason: collision with root package name */
    public static final l f140476f = new l(3);

    /* renamed from: g, reason: collision with root package name */
    public static final l f140477g = new l(4);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f140478b;

    public /* synthetic */ l(int i) {
        this.f140478b = i;
    }

    @Override // so3.o
    public wo3.y a(ProtoBuf$Type proto, String flexibleId, wo3.c0 lowerBound, wo3.c0 upperBound) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        throw new IllegalArgumentException("This method should not be used.");
    }

    @Override // so3.n
    public void b(cn3.c cVar) {
        if (cVar != null) {
        } else {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
        }
    }

    @Override // so3.m
    public Boolean d() {
        switch (this.f140478b) {
            case 1:
                return null;
            default:
                return Boolean.TRUE;
        }
    }

    @Override // so3.n
    public void c(cn3.e eVar, ArrayList arrayList) {
    }
}
