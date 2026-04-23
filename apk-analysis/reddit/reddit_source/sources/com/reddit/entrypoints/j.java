package com.reddit.entrypoints;

import com.google.common.collect.ImmutableSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Set f36178a;

    public j(ImmutableSet allEntrypoints) {
        Intrinsics.checkNotNullParameter(allEntrypoints, "allEntrypoints");
        this.f36178a = allEntrypoints;
    }
}
