package com.reddit.mod.notesv2.composables;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.runtime.f1;
import com.reddit.postsubmit.unified.refactor.composables.c0;
import com.reddit.ui.compose.ds.o5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f55497a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f55498b;

    public /* synthetic */ c(f1 f1Var, int i) {
        this.f55497a = i;
        this.f55498b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55497a) {
            case 0:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 1:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 2:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 3:
                this.f55498b.setValue(Boolean.valueOf(!((Boolean) r4.getValue()).booleanValue()));
                return Unit.f104956a;
            case 4:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 5:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 6:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 7:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 8:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 9:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 10:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 11:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 12:
                this.f55498b.setValue(com.reddit.polls.common.composables.g.f62873a);
                return Unit.f104956a;
            case 13:
                this.f55498b.setValue(null);
                return Unit.f104956a;
            case 14:
                this.f55498b.setValue(null);
                return Unit.f104956a;
            case 15:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 16:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 17:
                this.f55498b.setValue(Boolean.valueOf(!((Boolean) r4.getValue()).booleanValue()));
                return Unit.f104956a;
            case 18:
                this.f55498b.setValue(new c0(SystemClock.elapsedRealtime(), false));
                return Unit.f104956a;
            case 19:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 20:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 21:
                this.f55498b.setValue(Boolean.valueOf(!((Boolean) r4.getValue()).booleanValue()));
                return Unit.f104956a;
            case 22:
                return (o5) this.f55498b.getValue();
            case 23:
                return (Context) this.f55498b.getValue();
            case 24:
                return (Context) this.f55498b.getValue();
            case 25:
                this.f55498b.setValue(Boolean.valueOf(!((Boolean) r4.getValue()).booleanValue()));
                return Unit.f104956a;
            case 26:
                this.f55498b.setValue(Boolean.valueOf(!((Boolean) r4.getValue()).booleanValue()));
                return Unit.f104956a;
            case 27:
                com.reddit.screen.onboarding.topic.composables.m mVar = new com.reddit.screen.onboarding.topic.composables.m();
                ((Function1) this.f55498b.getValue()).invoke(mVar);
                return mVar.f70852a;
            case 28:
                this.f55498b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            default:
                this.f55498b.setValue(Boolean.TRUE);
                return Unit.f104956a;
        }
    }
}
