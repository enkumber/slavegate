package com.reddit.screens.accountpicker.compose;

import androidx.compose.ui.semantics.c0;
import androidx.compose.ui.semantics.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72395a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f72396b;

    public /* synthetic */ c(Object obj, int i) {
        this.f72395a = i;
        this.f72396b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        int i = this.f72395a;
        Object obj2 = this.f72396b;
        switch (i) {
            case 0:
                AccountPickerBottomSheetScreen accountPickerBottomSheetScreen = (AccountPickerBottomSheetScreen) obj2;
                com.reddit.screens.accountpicker.h hVar = (com.reddit.screens.accountpicker.h) obj;
                if (hVar != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                accountPickerBottomSheetScreen.U0 = z15;
                Function1 function1 = accountPickerBottomSheetScreen.R0;
                if (function1 != null) {
                    function1.invoke(hVar);
                }
                return Unit.f104956a;
            default:
                c0 semantics = (c0) obj;
                Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                z.B(semantics, (String) obj2);
                return Unit.f104956a;
        }
    }
}
