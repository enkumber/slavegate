package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20383a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Intent f20384b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20385c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f20386d;

    public /* synthetic */ z(Intent intent, Object obj, int i, int i15) {
        this.f20383a = i15;
        this.f20384b = intent;
        this.f20386d = obj;
        this.f20385c = i;
    }

    @Override // com.google.android.gms.common.internal.b0
    public final void a() {
        switch (this.f20383a) {
            case 0:
                Intent intent = this.f20384b;
                if (intent != null) {
                    ((Activity) this.f20386d).startActivityForResult(intent, this.f20385c);
                    return;
                }
                return;
            default:
                Intent intent2 = this.f20384b;
                if (intent2 != null) {
                    ((Fragment) this.f20386d).X(intent2, this.f20385c, null);
                    return;
                }
                return;
        }
    }
}
