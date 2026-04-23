package com.airbnb.lottie.compose;

import androidx.compose.runtime.i0;
import androidx.compose.runtime.o1;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.d0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.r f19250a = d0.a();

    /* renamed from: b, reason: collision with root package name */
    public final o1 f19251b = androidx.compose.runtime.j.B(null);

    /* renamed from: c, reason: collision with root package name */
    public final o1 f19252c = androidx.compose.runtime.j.B(null);

    /* renamed from: d, reason: collision with root package name */
    public final i0 f19253d;

    /* renamed from: e, reason: collision with root package name */
    public final i0 f19254e;

    public l() {
        androidx.compose.runtime.j.t(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isLoading$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(((s8.h) l.this.f19251b.getValue()) == null && ((Throwable) l.this.f19252c.getValue()) == null);
            }
        });
        this.f19253d = androidx.compose.runtime.j.t(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isComplete$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf((((s8.h) l.this.f19251b.getValue()) == null && ((Throwable) l.this.f19252c.getValue()) == null) ? false : true);
            }
        });
        androidx.compose.runtime.j.t(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isFailure$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(((Throwable) l.this.f19252c.getValue()) != null);
            }
        });
        this.f19254e = androidx.compose.runtime.j.t(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isSuccess$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(((s8.h) l.this.f19251b.getValue()) != null);
            }
        });
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        return (s8.h) this.f19251b.getValue();
    }
}
