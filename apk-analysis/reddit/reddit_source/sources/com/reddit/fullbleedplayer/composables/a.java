package com.reddit.fullbleedplayer.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42432a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f42433b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x0.a f42434c;

    public /* synthetic */ a(Function0 function0, x0.a aVar, int i) {
        this.f42432a = i;
        this.f42433b = function0;
        this.f42434c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42432a) {
            case 0:
                Function0 function0 = this.f42433b;
                if (function0 != null) {
                    Intrinsics.checkNotNullParameter(function0, "<this>");
                    x0.a hapticFeedback = this.f42434c;
                    Intrinsics.checkNotNullParameter(hapticFeedback, "hapticFeedback");
                    hapticFeedback.a(0);
                    function0.invoke();
                }
                return Unit.f104956a;
            case 1:
                Function0 function02 = this.f42433b;
                if (function02 != null) {
                    Intrinsics.checkNotNullParameter(function02, "<this>");
                    x0.a hapticFeedback2 = this.f42434c;
                    Intrinsics.checkNotNullParameter(hapticFeedback2, "hapticFeedback");
                    hapticFeedback2.a(0);
                    function02.invoke();
                }
                return Unit.f104956a;
            case 2:
                Function0 function03 = this.f42433b;
                if (function03 != null) {
                    Intrinsics.checkNotNullParameter(function03, "<this>");
                    x0.a hapticFeedback3 = this.f42434c;
                    Intrinsics.checkNotNullParameter(hapticFeedback3, "hapticFeedback");
                    hapticFeedback3.a(0);
                    function03.invoke();
                }
                return Unit.f104956a;
            case 3:
                Function0 function04 = this.f42433b;
                if (function04 != null) {
                    Intrinsics.checkNotNullParameter(function04, "<this>");
                    x0.a hapticFeedback4 = this.f42434c;
                    Intrinsics.checkNotNullParameter(hapticFeedback4, "hapticFeedback");
                    hapticFeedback4.a(0);
                    function04.invoke();
                }
                return Unit.f104956a;
            default:
                this.f42434c.a(0);
                this.f42433b.invoke();
                return Unit.f104956a;
        }
    }

    public /* synthetic */ a(x0.a aVar, Function0 function0) {
        this.f42432a = 4;
        this.f42434c = aVar;
        this.f42433b = function0;
    }
}
