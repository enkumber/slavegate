package com.reddit.screen.customfeed.communitylist;

import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends m {

    /* renamed from: u, reason: collision with root package name */
    public final TextView f70438u;

    /* renamed from: v, reason: collision with root package name */
    public final TextView f70439v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o(android.view.ViewGroup r4) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 2131624026(0x7f0e005a, float:1.887522E38)
            r2 = 0
            android.view.View r4 = r0.inflate(r1, r4, r2)
            java.lang.String r0 = "inflate(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r3.<init>(r4)
            r0 = 2131428063(0x7f0b02df, float:1.847776E38)
            android.view.View r0 = r4.findViewById(r0)
            java.lang.String r1 = "findViewById(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r3.f70438u = r0
            r0 = 2131428056(0x7f0b02d8, float:1.8477746E38)
            android.view.View r4 = r4.findViewById(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            android.widget.TextView r4 = (android.widget.TextView) r4
            r3.f70439v = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.communitylist.o.<init>(android.view.ViewGroup):void");
    }

    @Override // com.reddit.screen.customfeed.communitylist.m
    public final void v(l lVar) {
        n model = (n) lVar;
        Intrinsics.checkNotNullParameter(model, "model");
        this.f70438u.setText(model.f70436b);
        this.f70439v.setVisibility(8);
    }
}
