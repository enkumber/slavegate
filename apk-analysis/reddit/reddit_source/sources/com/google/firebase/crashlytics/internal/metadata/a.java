package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21818a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21819b;

    public /* synthetic */ a(Object obj, int i) {
        this.f21818a = i;
        this.f21819b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f21818a;
        Object obj = this.f21819b;
        switch (i) {
            case 0:
                UserMetadata.SerializeableKeysMap.a((UserMetadata.SerializeableKeysMap) obj);
                return;
            default:
                UserMetadata.a((UserMetadata) obj);
                return;
        }
    }
}
