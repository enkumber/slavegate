package com.reddit.devplatform.features.customposts;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34286a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f34287b;

    public /* synthetic */ j(Throwable th5, int i) {
        this.f34286a = i;
        this.f34287b = th5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f34286a) {
            case 0:
                String message = this.f34287b.getMessage();
                if (message == null) {
                    return "Fatal error in CustomPostPrivacyInfoViewModel";
                }
                return message;
            case 1:
                String message2 = this.f34287b.getMessage();
                if (message2 == null) {
                    return "DevPlat Error";
                }
                return message2;
            case 2:
                String message3 = this.f34287b.getMessage();
                if (message3 == null) {
                    return "DevPlat Error";
                }
                return message3;
            default:
                String message4 = this.f34287b.getMessage();
                if (message4 == null) {
                    return "DevPlat Error";
                }
                return message4;
        }
    }
}
