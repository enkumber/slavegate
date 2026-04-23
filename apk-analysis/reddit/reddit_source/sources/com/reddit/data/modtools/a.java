package com.reddit.data.modtools;

import androidx.lifecycle.f;
import androidx.lifecycle.x;
import com.reddit.domain.modtools.queuebadging.ModQueueBadgingRepository;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f32985a;

    public a(kl3.a modQueueBadgingRepository) {
        Intrinsics.checkNotNullParameter(modQueueBadgingRepository, "modQueueBadgingRepository");
        this.f32985a = modQueueBadgingRepository;
    }

    @Override // androidx.lifecycle.f
    public final void onStart(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        ((ModQueueBadgingRepository) this.f32985a.get()).setReadyForUpdate(true);
    }
}
