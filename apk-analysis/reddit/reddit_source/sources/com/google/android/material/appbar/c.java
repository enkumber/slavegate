package com.google.android.material.appbar;

import a3.q;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f20583a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f20584b;

    public c(AppBarLayout appBarLayout, boolean z15) {
        this.f20583a = appBarLayout;
        this.f20584b = z15;
    }

    @Override // a3.q
    public final boolean k(View view) {
        this.f20583a.setExpanded(this.f20584b);
        return true;
    }
}
