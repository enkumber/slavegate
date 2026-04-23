package com.reddit.screens.channels.composables;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72533a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f72534b;

    public /* synthetic */ e(Object obj, int i) {
        this.f72533a = i;
        this.f72534b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f72533a;
        Object obj = this.f72534b;
        switch (i) {
            case 0:
                ((f1) obj).setValue(Boolean.FALSE);
                return Unit.f104956a;
            default:
                ((Function0) obj).invoke();
                return Boolean.TRUE;
        }
    }
}
