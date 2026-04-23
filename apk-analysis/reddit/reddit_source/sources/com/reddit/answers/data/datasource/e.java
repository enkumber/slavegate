package com.reddit.answers.data.datasource;

import kotlin.jvm.functions.Function0;
import yo.y;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26240a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f26241b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f26242c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yo.i f26243d;

    public /* synthetic */ e(String str, String str2, yo.i iVar, int i) {
        this.f26240a = i;
        this.f26241b = str;
        this.f26242c = str2;
        this.f26243d = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26240a) {
            case 0:
                StringBuilder i = y8.i("Cannot get response ", y.a(this.f26241b), " for conversation ", yo.k.a(this.f26242c), ", conversation in invalid state: ");
                i.append(this.f26243d);
                return i.toString();
            default:
                StringBuilder i15 = y8.i("Cannot remove response ", y.a(this.f26241b), " for conversation ", yo.k.a(this.f26242c), ", conversation exists but in invalid state: ");
                i15.append(this.f26243d);
                return i15.toString();
        }
    }
}
