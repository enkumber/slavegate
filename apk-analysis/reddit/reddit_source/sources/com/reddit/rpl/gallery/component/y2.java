package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.FormattingType;
import com.reddit.ui.compose.ds.gj;
import com.reddit.ui.compose.ds.v8;
import com.reddit.ui.compose.ds.zc;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class y2 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69026a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zc f69027b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f69028c;

    public /* synthetic */ y2(zc zcVar, androidx.compose.runtime.f1 f1Var, int i) {
        this.f69026a = i;
        this.f69027b = zcVar;
        this.f69028c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkedHashSet h15;
        LinkedHashSet h16;
        gj toolbarItem = (gj) obj;
        switch (this.f69026a) {
            case 0:
                Intrinsics.checkNotNullParameter(toolbarItem, "toolbarItem");
                androidx.compose.runtime.f1 f1Var = this.f69028c;
                v8 v8Var = (v8) f1Var.getValue();
                FormattingType formattingType = toolbarItem.f78380a;
                Set set = v8Var.f79713a;
                if (set.contains(formattingType)) {
                    h15 = kotlin.collections.e1.e(set, formattingType);
                } else {
                    h15 = kotlin.collections.e1.h(set, formattingType);
                }
                f1Var.setValue(v8.a(v8Var, h15));
                this.f69027b.a((v8) f1Var.getValue());
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(toolbarItem, "toolbarItem");
                androidx.compose.runtime.f1 f1Var2 = this.f69028c;
                v8 v8Var2 = (v8) f1Var2.getValue();
                FormattingType formattingType2 = toolbarItem.f78380a;
                Set set2 = v8Var2.f79713a;
                if (set2.contains(formattingType2)) {
                    h16 = kotlin.collections.e1.e(set2, formattingType2);
                } else {
                    h16 = kotlin.collections.e1.h(set2, formattingType2);
                }
                f1Var2.setValue(v8.a(v8Var2, h16));
                this.f69027b.a((v8) f1Var2.getValue());
                return Unit.f104956a;
        }
    }
}
