package com.reddit.screens.accountpicker.compose;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72393a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f72394b;

    public /* synthetic */ b(Object obj, int i) {
        this.f72393a = i;
        this.f72394b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f72393a;
        Object obj = this.f72394b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((Bundle) obj).getBoolean("only_existing_accounts"));
            case 1:
                return ((Bundle) obj).getString("deep_link_after_login");
            case 2:
                return Boolean.valueOf(((Bundle) obj).getBoolean("should_deep_link_to_new_account", false));
            case 3:
                return Boolean.valueOf(((Bundle) obj).getBoolean("account_picker_fragment_signup", false));
            default:
                AccountPickerBottomSheetScreen accountPickerBottomSheetScreen = (AccountPickerBottomSheetScreen) obj;
                m mVar = new m((String) accountPickerBottomSheetScreen.W0.getValue(), ((Boolean) accountPickerBottomSheetScreen.Y0.getValue()).booleanValue(), ((Boolean) accountPickerBottomSheetScreen.V0.getValue()).booleanValue(), ((Boolean) accountPickerBottomSheetScreen.X0.getValue()).booleanValue());
                c cVar = new c(accountPickerBottomSheetScreen, 0);
                Function0 function0 = accountPickerBottomSheetScreen.T0;
                if (function0 == null) {
                    function0 = new AccountPickerBottomSheetScreen$onInitialize$1$2(accountPickerBottomSheetScreen);
                }
                return new a(mVar, cVar, function0);
        }
    }
}
