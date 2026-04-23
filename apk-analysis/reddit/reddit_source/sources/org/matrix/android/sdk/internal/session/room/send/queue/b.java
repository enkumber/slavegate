package org.matrix.android.sdk.internal.session.room.send.queue;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129663a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f129664b;

    public /* synthetic */ b(f fVar, int i) {
        this.f129663a = i;
        this.f129664b = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f129663a) {
            case 0:
                return "## post " + this.f129664b;
            case 1:
                return "## " + this.f129664b + " has been cancelled, try next task";
            case 2:
                return "## " + this.f129664b + " has been cancelled, try next task";
            case 3:
                return "## un-retryable error for " + this.f129664b + ", try next task";
            case 4:
                return "## " + this.f129664b + " cannot reach server wait ts:" + System.currentTimeMillis();
            case 5:
                return "Execute: " + this.f129664b + " start";
            default:
                return "Execute: " + this.f129664b + " finish";
        }
    }
}
