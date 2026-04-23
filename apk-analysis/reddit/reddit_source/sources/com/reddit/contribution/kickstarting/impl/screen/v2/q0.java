package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32676a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f32677b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hx.b f32678c;

    public /* synthetic */ q0(String str, hx.b bVar, int i) {
        this.f32676a = i;
        this.f32677b = str;
        this.f32678c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32676a) {
            case 0:
                return "Failed to add source to exclusion list: " + this.f32677b + " - " + this.f32678c.f98850b;
            case 1:
                return "Failed to mark logged in notification read: ID " + this.f32677b + ", error " + this.f32678c.f98850b;
            case 2:
                return "Failed to mark logged out notification read: ID " + this.f32677b + ", error " + this.f32678c.f98850b;
            default:
                return "failed to login to [" + this.f32677b + "]. Error:" + this.f32678c.f98850b;
        }
    }
}
