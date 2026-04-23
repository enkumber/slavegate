package com.reddit.achievements;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23470a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23471b;

    public /* synthetic */ m(Object obj, int i) {
        this.f23470a = i;
        this.f23471b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f23470a;
        Object obj = this.f23471b;
        switch (i) {
            case 0:
                return new k1(new FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1((Function1) obj, null));
            default:
                return Boolean.valueOf(((com.reddit.accessibility.g) ((i) obj).f23324a).d());
        }
    }
}
