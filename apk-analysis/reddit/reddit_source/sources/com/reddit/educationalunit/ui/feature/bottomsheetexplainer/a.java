package com.reddit.educationalunit.ui.feature.bottomsheetexplainer;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36063a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EducationalUnitBottomSheetExplainerScreen f36064b;

    public /* synthetic */ a(EducationalUnitBottomSheetExplainerScreen educationalUnitBottomSheetExplainerScreen, int i) {
        this.f36063a = i;
        this.f36064b = educationalUnitBottomSheetExplainerScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36063a) {
            case 0:
                EducationalUnitBottomSheetExplainerScreen educationalUnitBottomSheetExplainerScreen = this.f36064b;
                Bundle bundle = educationalUnitBottomSheetExplainerScreen.f60744b;
                String string = bundle.getString("educational_unit_id", "");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = bundle.getString("correlation_id", "");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return new b(new gg1.a(string, string2), educationalUnitBottomSheetExplainerScreen.Q0, new a(educationalUnitBottomSheetExplainerScreen, 1));
            default:
                this.f36064b.C5();
                return Unit.f104956a;
        }
    }
}
