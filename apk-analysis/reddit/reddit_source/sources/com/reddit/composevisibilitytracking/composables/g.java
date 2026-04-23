package com.reddit.composevisibilitytracking.composables;

import androidx.compose.runtime.h3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32398a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f32399b;

    public /* synthetic */ g(Object obj, int i) {
        this.f32398a = i;
        this.f32399b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32398a;
        Object obj = this.f32399b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f104956a;
            default:
                return (List) ((h3) obj).getValue();
        }
    }
}
