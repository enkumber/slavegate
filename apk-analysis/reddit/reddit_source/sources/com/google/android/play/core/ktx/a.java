package com.google.android.play.core.ktx;

import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.Result;
import kotlinx.coroutines.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements OnSuccessListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20950a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f20951b;

    public /* synthetic */ a(k kVar, int i) {
        this.f20950a = i;
        this.f20951b = kVar;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        switch (this.f20950a) {
            case 0:
                this.f20951b.resumeWith(Result.m659constructorimpl(obj));
                return;
            case 1:
                this.f20951b.resumeWith(Result.m659constructorimpl(obj));
                return;
            default:
                this.f20951b.resumeWith(Result.m659constructorimpl(obj));
                return;
        }
    }
}
