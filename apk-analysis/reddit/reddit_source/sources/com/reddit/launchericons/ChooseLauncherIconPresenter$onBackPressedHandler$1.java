package com.reddit.launchericons;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final /* synthetic */ class ChooseLauncherIconPresenter$onBackPressedHandler$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public ChooseLauncherIconPresenter$onBackPressedHandler$1(Object obj) {
        super(0, obj, ChooseLauncherIconScreen.class, "showExitConfirmationDialog", "showExitConfirmationDialog()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m419invoke();
        return Unit.f104956a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m419invoke() {
        ((ChooseLauncherIconScreen) this.receiver).C5();
    }
}
