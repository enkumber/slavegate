package com.reddit.postsubmit.unified.refactor.copilot.composables;

import androidx.compose.runtime.f1;
import com.reddit.postsubmit.unified.refactor.copilot.AiCopilotPostComposerViewState$Feedback;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64889a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f64890b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f64891c;

    public /* synthetic */ c(int i, f1 f1Var, int i15) {
        this.f64889a = i15;
        this.f64891c = i;
        this.f64890b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64889a) {
            case 0:
                f1 f1Var = this.f64890b;
                ArrayList S0 = CollectionsKt.S0((List) f1Var.getValue());
                S0.set(this.f64891c, AiCopilotPostComposerViewState$Feedback.Pending);
                f1Var.setValue(S0);
                return Unit.f104956a;
            case 1:
                f1 f1Var2 = this.f64890b;
                ArrayList S02 = CollectionsKt.S0((List) f1Var2.getValue());
                S02.set(this.f64891c, Boolean.valueOf(!((Boolean) S02.get(r3)).booleanValue()));
                f1Var2.setValue(S02);
                return Unit.f104956a;
            case 2:
                this.f64890b.setValue(Integer.valueOf(this.f64891c));
                return Unit.f104956a;
            case 3:
                this.f64890b.setValue(Integer.valueOf(this.f64891c));
                return Unit.f104956a;
            default:
                this.f64890b.setValue(Integer.valueOf(this.f64891c));
                return Unit.f104956a;
        }
    }

    public /* synthetic */ c(f1 f1Var, int i, int i15) {
        this.f64889a = i15;
        this.f64890b = f1Var;
        this.f64891c = i;
    }
}
