package org.matrix.android.sdk.internal.network;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l implements Function0 {

    /* renamed from: b, reason: collision with root package name */
    public static final l f128975b = new l(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f128976a;

    public /* synthetic */ l(int i) {
        this.f128976a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f128976a) {
            case 0:
                return "Exception when executing request";
            default:
                return "Error in the implementation";
        }
    }
}
