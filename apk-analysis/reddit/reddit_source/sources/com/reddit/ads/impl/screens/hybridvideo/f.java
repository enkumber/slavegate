package com.reddit.ads.impl.screens.hybridvideo;

import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends WebView implements androidx.core.view.p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25353a;

    /* renamed from: b, reason: collision with root package name */
    public int f25354b;

    /* renamed from: c, reason: collision with root package name */
    public int f25355c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f25356d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f25357e;

    /* renamed from: f, reason: collision with root package name */
    public int f25358f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.core.view.q f25359g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(x context, boolean z15) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f25353a = z15;
        this.f25356d = new int[2];
        this.f25357e = new int[2];
        androidx.core.view.q qVar = new androidx.core.view.q(this);
        qVar.g(true);
        this.f25359g = qVar;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f15, boolean z15) {
        return this.f25359g.a(f4, f15, z15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f15) {
        return this.f25359g.b(f4, f15);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i15, int[] iArr, int[] iArr2) {
        return this.f25359g.c(i, i15, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i15, int i16, int i17, int[] iArr) {
        return this.f25359g.d(i, i15, i16, i17, iArr, 0, null);
    }

    public final boolean getNestedInCompose() {
        return this.f25353a;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f25359g.f(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f25359g.f9150d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 != 6) goto L37;
     */
    @Override // android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.screens.hybridvideo.f.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z15) {
        this.f25359g.g(z15);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f25359g.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f25359g.i(0);
    }
}
