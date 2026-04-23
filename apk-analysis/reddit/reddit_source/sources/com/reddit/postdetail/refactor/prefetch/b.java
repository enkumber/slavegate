package com.reddit.postdetail.refactor.prefetch;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63811a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f63812b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ eu2.b f63813c;

    public /* synthetic */ b(String str, eu2.b bVar, int i) {
        this.f63811a = i;
        this.f63812b = str;
        this.f63813c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63811a) {
            case 0:
                return "Finished sequential prefetch (id: " + this.f63812b + ", status: " + this.f63813c + ")";
            default:
                return "Finished parallel prefetch (id: " + this.f63812b + ", status: " + this.f63813c + ")";
        }
    }
}
