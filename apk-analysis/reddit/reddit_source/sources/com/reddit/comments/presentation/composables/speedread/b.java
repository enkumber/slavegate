package com.reddit.comments.presentation.composables.speedread;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31729a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f31730b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f31731c;

    public /* synthetic */ b(boolean z15, Function0 function0, int i) {
        this.f31729a = i;
        this.f31730b = z15;
        this.f31731c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int intValue;
        switch (this.f31729a) {
            case 0:
                if (!this.f31730b) {
                    this.f31731c.invoke();
                }
                return Boolean.TRUE;
            case 1:
                if (!this.f31730b) {
                    this.f31731c.invoke();
                }
                return Unit.f104956a;
            case 2:
                if (this.f31730b) {
                    this.f31731c.invoke();
                }
                return Unit.f104956a;
            case 3:
                if (this.f31730b) {
                    intValue = Integer.MAX_VALUE;
                } else {
                    intValue = ((Number) this.f31731c.invoke()).intValue();
                }
                return Integer.valueOf(intValue);
            case 4:
                if (!this.f31730b) {
                    this.f31731c.invoke();
                }
                return Unit.f104956a;
            case 5:
                if (!this.f31730b) {
                    this.f31731c.invoke();
                }
                return Unit.f104956a;
            default:
                if (this.f31730b) {
                    this.f31731c.invoke();
                }
                return Unit.f104956a;
        }
    }
}
