package com.reddit.screen.listing.common;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k1;
import androidx.recyclerview.widget.z0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import vb.c;
import w53.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/screen/listing/common/SmoothScrollingLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "listing_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public class SmoothScrollingLinearLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.z0
    public final void w0(RecyclerView recyclerView, k1 state, int i) {
        int i15;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(state, "state");
        if (recyclerView.getChildCount() == 0) {
            return;
        }
        boolean z15 = false;
        int D = z0.D(recyclerView.getChildAt(0));
        Math.abs(D - i);
        if (D >= i) {
            z15 = true;
        }
        g gVar = new g(this, z15, recyclerView.getContext());
        gVar.f11325a = i;
        if (Math.abs(i - D) > 10) {
            if (z15) {
                i15 = i + 10;
            } else {
                i15 = i - 10;
            }
            m0(i15);
            recyclerView.post(new c(1, this, gVar));
            return;
        }
        x0(gVar);
    }
}
