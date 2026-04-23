package com.reddit.mod.temporaryevents.bottomsheets.startevent.composables;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57653a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f57654b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f57655c;

    public /* synthetic */ e(boolean z15, f1 f1Var, int i) {
        this.f57653a = i;
        this.f57654b = z15;
        this.f57655c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f57653a) {
            case 0:
                if (this.f57654b) {
                    this.f57655c.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
            default:
                if (this.f57654b) {
                    this.f57655c.setValue(Boolean.TRUE);
                }
                return Unit.f104956a;
        }
    }
}
