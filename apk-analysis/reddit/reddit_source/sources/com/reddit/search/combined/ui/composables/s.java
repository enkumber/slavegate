package com.reddit.search.combined.ui.composables;

import androidx.compose.ui.layout.p1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements androidx.compose.ui.layout.v0 {

    /* renamed from: b, reason: collision with root package name */
    public static final s f74973b = new s(0);

    /* renamed from: c, reason: collision with root package name */
    public static final s f74974c = new s(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f74975a;

    public /* synthetic */ s(int i) {
        this.f74975a = i;
    }

    @Override // androidx.compose.ui.layout.v0
    public final androidx.compose.ui.layout.w0 a(androidx.compose.ui.layout.x0 Layout, List measurables, long j3) {
        androidx.compose.ui.layout.w0 o05;
        androidx.compose.ui.layout.w0 o06;
        switch (this.f74975a) {
            case 0:
                Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
                Intrinsics.checkNotNullParameter(measurables, "measurables");
                p1 L = ((androidx.compose.ui.layout.u0) measurables.get(0)).L(j3);
                o05 = Layout.o0(Math.max(t1.a.k(j3), L.f7910a), Math.max(t1.a.j(j3), L.f7911b), kotlin.collections.t0.d(), new com.reddit.postdetail.refactor.ui.composables.components.r(L, ((androidx.compose.ui.layout.u0) measurables.get(1)).L(j3), 2));
                return o05;
            default:
                Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
                Intrinsics.checkNotNullParameter(measurables, "measurables");
                p1 L2 = ((androidx.compose.ui.layout.u0) measurables.get(0)).L(j3);
                o06 = Layout.o0(Math.max(t1.a.k(j3), L2.f7910a), Math.max(t1.a.j(j3), L2.f7911b), kotlin.collections.t0.d(), new com.reddit.postdetail.refactor.ui.composables.components.r(L2, ((androidx.compose.ui.layout.u0) measurables.get(1)).L(j3), 3));
                return o06;
        }
    }
}
