package com.reddit.mod.common.composables;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w implements androidx.compose.ui.text.input.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int[] f51008a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f51009b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int[] f51010c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f51011d;

    public w(int[] iArr, String str, int[] iArr2, Ref.IntRef intRef) {
        this.f51008a = iArr;
        this.f51009b = str;
        this.f51010c = iArr2;
        this.f51011d = intRef;
    }

    @Override // androidx.compose.ui.text.input.r
    public final int q(int i) {
        return this.f51010c[sm3.q.e(i, 0, this.f51011d.element)];
    }

    @Override // androidx.compose.ui.text.input.r
    public final int v(int i) {
        return this.f51008a[sm3.q.e(i, 0, this.f51009b.length())];
    }
}
