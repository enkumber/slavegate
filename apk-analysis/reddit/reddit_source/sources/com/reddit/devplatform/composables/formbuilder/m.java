package com.reddit.devplatform.composables.formbuilder;

import com.reddit.devvit.ui.form_builder.v1alpha.Field$FormField;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33780a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f33781b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Field$FormField f33782c;

    public /* synthetic */ m(Function1 function1, Field$FormField field$FormField, int i) {
        this.f33780a = i;
        this.f33781b = function1;
        this.f33782c = field$FormField;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f33780a) {
            case 0:
                String fieldId = this.f33782c.getFieldId();
                Intrinsics.checkNotNullExpressionValue(fieldId, "getFieldId(...)");
                this.f33781b.invoke(fieldId);
                return Unit.f104956a;
            default:
                String fieldId2 = this.f33782c.getFieldId();
                Intrinsics.checkNotNullExpressionValue(fieldId2, "getFieldId(...)");
                this.f33781b.invoke(fieldId2);
                return Unit.f104956a;
        }
    }
}
