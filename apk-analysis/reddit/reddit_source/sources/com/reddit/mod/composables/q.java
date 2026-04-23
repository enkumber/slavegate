package com.reddit.mod.composables;

import com.reddit.mod.screen.preview.PreviewTab;
import com.reddit.mod.screen.preview.w;
import com.reddit.mod.screen.preview.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51800a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f51801b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PreviewTab f51802c;

    public /* synthetic */ q(Function1 function1, PreviewTab previewTab, int i) {
        this.f51800a = i;
        this.f51801b = function1;
        this.f51802c = previewTab;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51800a) {
            case 0:
                this.f51801b.invoke(new x(this.f51802c));
                return Unit.f104956a;
            default:
                this.f51801b.invoke(new w(this.f51802c));
                return Unit.f104956a;
        }
    }
}
