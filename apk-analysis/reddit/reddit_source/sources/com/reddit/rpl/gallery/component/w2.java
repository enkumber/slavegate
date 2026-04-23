package com.reddit.rpl.gallery.component;

import android.text.TextUtils;
import com.reddit.ui.compose.ds.RichTextToolbarSize;
import com.reddit.ui.compose.ds.SearchFieldAppearance;
import com.reddit.ui.compose.ds.SelectButtonAppearance;
import com.reddit.ui.compose.ds.SelectButtonSize;
import com.reddit.ui.compose.ds.SelectFieldAppearance;
import com.reddit.ui.compose.ds.SliderAppearance;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class w2 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69000a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f69001b;

    public /* synthetic */ w2(androidx.compose.runtime.f1 f1Var, int i) {
        this.f69000a = i;
        this.f69001b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f69000a) {
            case 0:
                String itemId = (String) obj;
                Intrinsics.checkNotNullParameter(itemId, "itemId");
                this.f69001b.setValue(itemId);
                return Unit.f104956a;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f69001b.setValue(bool);
                return Unit.f104956a;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f69001b.setValue(bool2);
                return Unit.f104956a;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.f69001b.setValue(bool3);
                return Unit.f104956a;
            case 4:
                RichTextToolbarSize it = (RichTextToolbarSize) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f69001b.setValue(it);
                return Unit.f104956a;
            case 5:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                this.f69001b.setValue(bool4);
                return Unit.f104956a;
            case 6:
                String it4 = (String) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f69001b.setValue(it4);
                return Unit.f104956a;
            case 7:
                RichTextToolbarSize it5 = (RichTextToolbarSize) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f69001b.setValue(it5);
                return Unit.f104956a;
            case 8:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                this.f69001b.setValue(bool5);
                return Unit.f104956a;
            case 9:
                SearchFieldAppearance it6 = (SearchFieldAppearance) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                this.f69001b.setValue(it6);
                return Unit.f104956a;
            case 10:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                this.f69001b.setValue(bool6);
                return Unit.f104956a;
            case 11:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                this.f69001b.setValue(bool7);
                return Unit.f104956a;
            case 12:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                this.f69001b.setValue(bool8);
                return Unit.f104956a;
            case 13:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                this.f69001b.setValue(bool9);
                return Unit.f104956a;
            case 14:
                SelectButtonSize it7 = (SelectButtonSize) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                this.f69001b.setValue(it7);
                return Unit.f104956a;
            case 15:
                SelectButtonAppearance it8 = (SelectButtonAppearance) obj;
                Intrinsics.checkNotNullParameter(it8, "it");
                this.f69001b.setValue(it8);
                return Unit.f104956a;
            case 16:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                this.f69001b.setValue(bool10);
                return Unit.f104956a;
            case 17:
                Boolean bool11 = (Boolean) obj;
                bool11.booleanValue();
                this.f69001b.setValue(bool11);
                return Unit.f104956a;
            case 18:
                Boolean bool12 = (Boolean) obj;
                bool12.booleanValue();
                this.f69001b.setValue(bool12);
                return Unit.f104956a;
            case 19:
                Boolean bool13 = (Boolean) obj;
                bool13.booleanValue();
                this.f69001b.setValue(bool13);
                return Unit.f104956a;
            case 20:
                Boolean bool14 = (Boolean) obj;
                bool14.booleanValue();
                this.f69001b.setValue(bool14);
                return Unit.f104956a;
            case 21:
                Boolean bool15 = (Boolean) obj;
                bool15.booleanValue();
                this.f69001b.setValue(bool15);
                return Unit.f104956a;
            case 22:
                Boolean bool16 = (Boolean) obj;
                bool16.booleanValue();
                this.f69001b.setValue(bool16);
                return Unit.f104956a;
            case 23:
                SelectFieldAppearance it9 = (SelectFieldAppearance) obj;
                Intrinsics.checkNotNullParameter(it9, "it");
                this.f69001b.setValue(it9);
                return Unit.f104956a;
            case 24:
                Boolean bool17 = (Boolean) obj;
                bool17.booleanValue();
                this.f69001b.setValue(bool17);
                return Unit.f104956a;
            case 25:
                this.f69001b.setValue(String.valueOf(om3.c.b(((Float) obj).floatValue())));
                return Unit.f104956a;
            case 26:
                this.f69001b.setValue(String.valueOf(om3.c.b(((Float) obj).floatValue())));
                return Unit.f104956a;
            case 27:
                String it10 = (String) obj;
                Intrinsics.checkNotNullParameter(it10, "it");
                int length = it10.length();
                androidx.compose.runtime.f1 f1Var = this.f69001b;
                if (length == 0) {
                    f1Var.setValue(it10);
                } else if (TextUtils.isDigitsOnly(it10)) {
                    int parseInt = Integer.parseInt(it10);
                    if (parseInt > 100) {
                        parseInt = 100;
                    }
                    f1Var.setValue(String.valueOf(parseInt));
                }
                return Unit.f104956a;
            case 28:
                Boolean bool18 = (Boolean) obj;
                bool18.booleanValue();
                this.f69001b.setValue(bool18);
                return Unit.f104956a;
            default:
                SliderAppearance it11 = (SliderAppearance) obj;
                Intrinsics.checkNotNullParameter(it11, "it");
                this.f69001b.setValue(it11);
                return Unit.f104956a;
        }
    }
}
