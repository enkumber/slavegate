package wl1;

import kotlin.jvm.internal.Intrinsics;
import yo1.k5;
import yo1.m5;
import yo1.pe1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements ck1.a {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f146935a;

    public o(o0 postAmaStatusFragmentMapper) {
        Intrinsics.checkNotNullParameter(postAmaStatusFragmentMapper, "postAmaStatusFragmentMapper");
        this.f146935a = postAmaStatusFragmentMapper;
    }

    @Override // ck1.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final sm1.g0 a(ak1.h gqlContext, m5 fragment) {
        pe1 pe1Var;
        Intrinsics.checkNotNullParameter(gqlContext, "gqlContext");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        k5 k5Var = fragment.f155006b.f154703b;
        if (k5Var != null && (pe1Var = k5Var.f154335b) != null) {
            sm1.g0 a15 = this.f146935a.a(gqlContext, pe1Var);
            if (a15 != null) {
                return a15;
            }
            throw new IllegalStateException("Missing postEventInfo on AmaStatusCell");
        }
        throw new IllegalStateException("Missing postEventInfo on AmaStatusCell");
    }
}
