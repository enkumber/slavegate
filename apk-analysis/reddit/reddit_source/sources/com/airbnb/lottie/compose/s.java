package com.airbnb.lottie.compose;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f19269a;

    /* renamed from: b, reason: collision with root package name */
    public final y8.e f19270b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f19271c;

    public s(Integer num, y8.e keyPath, final Integer num2) {
        Intrinsics.checkNotNullParameter(keyPath, "keyPath");
        Function1<g9.b, Object> callback = new Function1<g9.b, Object>() { // from class: com.airbnb.lottie.compose.LottieDynamicProperty$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(@NotNull g9.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return num2;
            }
        };
        Intrinsics.checkNotNullParameter(keyPath, "keyPath");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f19269a = num;
        this.f19270b = keyPath;
        this.f19271c = callback;
    }
}
