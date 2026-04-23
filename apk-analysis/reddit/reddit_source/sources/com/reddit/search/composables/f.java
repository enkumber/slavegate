package com.reddit.search.composables;

import android.content.Context;
import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75484a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f75485b;

    public /* synthetic */ f(f1 f1Var, int i) {
        this.f75484a = i;
        this.f75485b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        switch (this.f75484a) {
            case 0:
                if (((Number) this.f75485b.getValue()).floatValue() < 1.0f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            case 1:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 2:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 3:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 4:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 5:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 6:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 7:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 8:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 9:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 10:
                return (Context) this.f75485b.getValue();
            case 11:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 12:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 13:
                this.f75485b.setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f104956a;
            case 14:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 15:
                this.f75485b.setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f104956a;
            case 16:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 17:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 18:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 19:
                this.f75485b.setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f104956a;
            case 20:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 21:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 22:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 23:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 24:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 25:
                return (Context) this.f75485b.getValue();
            case 26:
                return in3.j.u((Context) this.f75485b.getValue());
            case 27:
                this.f75485b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 28:
                this.f75485b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            default:
                this.f75485b.setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f104956a;
        }
    }
}
