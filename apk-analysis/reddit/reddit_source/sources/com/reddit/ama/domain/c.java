package com.reddit.ama.domain;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.k;
import ys3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25984a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k[] f25985b;

    public /* synthetic */ c(k[] kVarArr, int i) {
        this.f25984a = i;
        this.f25985b = kVarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25984a) {
            case 0:
                return new Pair[this.f25985b.length];
            case 1:
                return new i[this.f25985b.length];
            default:
                return new l02.a[this.f25985b.length];
        }
    }
}
