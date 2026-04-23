package com.reddit.safety.form;

import com.reddit.frontpage.dynamic_vault.R;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class FormPageController$createComponentsAndAddToLinearLayout$iconProvider$1 extends FunctionReferenceImpl implements Function1<String, Integer> {
    public FormPageController$createComponentsAndAddToLinearLayout$iconProvider$1(Object obj) {
        super(1, obj, v.class, "getIconResource", "getIconResource(Ljava/lang/String;)Ljava/lang/Integer;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(String iconId) {
        Enum r32;
        Intrinsics.checkNotNullParameter(iconId, "p0");
        ((v) this.receiver).getClass();
        Intrinsics.checkNotNullParameter(iconId, "iconId");
        String lowerCase = iconId.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Enum[] enumArr = (Enum[]) FormControllerDelegate$Icon.class.getEnumConstants();
        if (enumArr != null) {
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                r32 = enumArr[i];
                if (Intrinsics.areEqual(r32.name(), lowerCase)) {
                    break;
                }
            }
        }
        r32 = null;
        FormControllerDelegate$Icon formControllerDelegate$Icon = (FormControllerDelegate$Icon) r32;
        if ((formControllerDelegate$Icon == null ? -1 : u.f69753a[formControllerDelegate$Icon.ordinal()]) == 1) {
            return Integer.valueOf(R.drawable.ic_success);
        }
        return null;
    }
}
