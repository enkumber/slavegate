package com.reddit.screen.nsfw;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70765a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IllegalArgumentException f70766b;

    public /* synthetic */ d(IllegalArgumentException illegalArgumentException, int i) {
        this.f70765a = i;
        this.f70766b = illegalArgumentException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String message;
        String str;
        int i = this.f70765a;
        IllegalArgumentException illegalArgumentException = this.f70766b;
        switch (i) {
            case 0:
                message = illegalArgumentException.getMessage();
                str = "Failed to dismiss dialog - view not attached to window manager error = ";
                break;
            default:
                message = illegalArgumentException.getMessage();
                str = "Error validating webbit token: ";
                break;
        }
        return hl.a.k(str, message);
    }
}
