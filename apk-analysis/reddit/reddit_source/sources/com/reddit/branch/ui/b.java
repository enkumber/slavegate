package com.reddit.branch.ui;

import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29932a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Uri f29933b;

    public /* synthetic */ b(Uri uri, int i) {
        this.f29932a = i;
        this.f29933b = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29932a;
        Uri uri = this.f29933b;
        switch (i) {
            case 0:
                int i15 = BranchLinkActivity.I0;
                return eh.l(uri, "Reinitializing Branch session for: ");
            case 1:
                int i16 = BranchLinkActivity.I0;
                return eh.l(uri, "Skipping Branch reinit for: ");
            case 2:
                return "Received a non-hierarchical uri=" + uri + ", in DeeplinkAccountSwitchUseCase";
            default:
                return eh.l(uri, "Uri: ");
        }
    }
}
