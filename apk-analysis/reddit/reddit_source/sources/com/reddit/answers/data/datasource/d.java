package com.reddit.answers.data.datasource;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;
import yo.x;
import yo.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26237a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f26238b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26239c;

    public /* synthetic */ d(String str, x xVar, int i) {
        this.f26237a = i;
        this.f26239c = str;
        this.f26238b = xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26237a) {
            case 0:
                return y0.m("Cannot update response for conversation ", yo.k.a(this.f26239c), ", response ", y.a(this.f26238b.b()), " not found");
            case 1:
                return y0.m("Cannot update response ", y.a(this.f26238b.b()), " for conversation ", yo.k.a(this.f26239c), ", conversation not found");
            default:
                return "Cannot update submitted feedback for conversation " + yo.k.a(this.f26239c) + ", response in invalid state: " + this.f26238b;
        }
    }

    public /* synthetic */ d(x xVar, String str) {
        this.f26237a = 1;
        this.f26238b = xVar;
        this.f26239c = str;
    }
}
