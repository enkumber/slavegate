package com.reddit.exokit.internal.data.coordinator;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36554a;

    /* renamed from: b, reason: collision with root package name */
    public final j f36555b;

    public b(hi1.b playbackKey, j priorityType) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        Intrinsics.checkNotNullParameter(priorityType, "priorityType");
        this.f36554a = playbackKey;
        this.f36555b = priorityType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f36554a, bVar.f36554a) && Intrinsics.areEqual(this.f36555b, bVar.f36555b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36555b.hashCode() + (this.f36554a.hashCode() * 31);
    }

    public final String toString() {
        return "PrioritisedVideo(playbackKey=" + this.f36554a + ", priorityType=" + this.f36555b + ')';
    }
}
