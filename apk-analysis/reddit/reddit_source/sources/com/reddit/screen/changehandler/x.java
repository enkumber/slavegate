package com.reddit.screen.changehandler;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x implements z7.n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f70186a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f70187b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f70188c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f70189d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f70190e;

    public x(z zVar, ViewGroup viewGroup, View view, ViewGroup viewGroup2, View view2) {
        this.f70186a = zVar;
        this.f70187b = viewGroup;
        this.f70188c = view;
        this.f70189d = viewGroup2;
        this.f70190e = view2;
    }

    @Override // z7.n
    public final void a(z7.p transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
    }

    @Override // z7.n
    public final void b(z7.p transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
    }

    @Override // z7.n
    public final void e(z7.p transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
    }

    @Override // z7.n
    public final void f(z7.p transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
        if (!this.f70186a.f70192g) {
            this.f70187b.removeView(this.f70188c);
        }
    }

    @Override // z7.n
    public final void g(z7.p transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
        if (!this.f70186a.f70192g) {
            this.f70189d.removeView(this.f70190e);
        }
    }
}
