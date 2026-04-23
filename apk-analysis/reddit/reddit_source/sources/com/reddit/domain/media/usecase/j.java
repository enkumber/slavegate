package com.reddit.domain.media.usecase;

import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35423a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IOException f35424b;

    public /* synthetic */ j(IOException iOException, int i) {
        this.f35423a = i;
        this.f35424b = iOException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f35423a) {
            case 0:
                return "DownloadMediaUseCase: IOException during storage download\n Error: " + this.f35424b;
            case 1:
                return this.f35424b.toString();
            case 2:
                return hl.a.k("## EventSender isHostAvailable failure ", this.f35424b.getLocalizedMessage());
            default:
                String message = this.f35424b.getMessage();
                if (message == null) {
                    return "IOException";
                }
                return message;
        }
    }
}
