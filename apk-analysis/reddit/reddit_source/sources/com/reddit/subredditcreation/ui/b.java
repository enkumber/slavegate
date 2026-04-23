package com.reddit.subredditcreation.ui;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f77149a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f77150b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.LongRef f77151c;

    public /* synthetic */ b(int i, Ref.LongRef longRef, int i15) {
        this.f77149a = i15;
        this.f77150b = i;
        this.f77151c = longRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f77149a) {
            case 0:
                return "Upload lease retry " + (this.f77150b + 1) + "/10, waiting " + this.f77151c.element + "ms";
            case 1:
                return "Banner mutation retry " + (this.f77150b + 1) + "/10, waiting " + this.f77151c.element + "ms";
            case 2:
                return "Upload lease retry " + (this.f77150b + 1) + "/10, waiting " + this.f77151c.element + "ms";
            default:
                return "Icon mutation retry " + (this.f77150b + 1) + "/10, waiting " + this.f77151c.element + "ms";
        }
    }
}
