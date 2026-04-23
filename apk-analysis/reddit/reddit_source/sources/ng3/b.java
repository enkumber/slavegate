package ng3;

import androidx.compose.foundation.text.o1;
import androidx.compose.runtime.l0;
import app.cash.sqldelight.g;
import com.reddit.feeds.ui.composables.accessibility.e;
import com.reddit.feeds.ui.composables.accessibility.w0;
import com.reddit.feeds.ui.events.OnScrollPositionChanged;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f125202a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f125203b;

    public /* synthetic */ b(Function0 function0, int i) {
        this.f125202a = i;
        this.f125203b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f125202a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    this.f125203b.invoke();
                }
                return Unit.f104956a;
            case 1:
                l0 DisposableEffect = (l0) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new m73.c(this.f125203b, 1);
            case 2:
                w0 contributePostUnitAccessibilityProperties = (w0) obj;
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                contributePostUnitAccessibilityProperties.a(e.f39577e, this.f125203b);
                return Unit.f104956a;
            case 3:
                g transactionWithResult = (g) obj;
                Intrinsics.checkNotNullParameter(transactionWithResult, "$this$transactionWithResult");
                return this.f125203b.invoke();
            case 4:
                ((Boolean) obj).booleanValue();
                this.f125203b.invoke();
                return Unit.f104956a;
            case 5:
                l0 DisposableEffect2 = (l0) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect2, "$this$DisposableEffect");
                return new m73.c(this.f125203b, 2);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    this.f125203b.invoke();
                }
                return Unit.f104956a;
            case 7:
                sn1.a event = (sn1.a) obj;
                Intrinsics.checkNotNullParameter(event, "event");
                if (event instanceof OnScrollPositionChanged) {
                    OnScrollPositionChanged onScrollPositionChanged = (OnScrollPositionChanged) event;
                    if (onScrollPositionChanged.f40793c - onScrollPositionChanged.f40792b <= 6) {
                        this.f125203b.invoke();
                    }
                }
                return Unit.f104956a;
            default:
                o1 KeyboardActions = (o1) obj;
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f125203b.invoke();
                return Unit.f104956a;
        }
    }
}
