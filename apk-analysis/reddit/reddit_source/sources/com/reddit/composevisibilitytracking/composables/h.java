package com.reddit.composevisibilitytracking.composables;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32400a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f32401b;

    public /* synthetic */ h(Object obj, int i) {
        this.f32400a = i;
        this.f32401b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f32400a;
        Object obj2 = this.f32401b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((f1) obj2).setValue(bool);
                return Unit.f104956a;
            default:
                Function0 function0 = (Function0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return Unit.f104956a;
        }
    }
}
