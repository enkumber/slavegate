package com.reddit.mediacomponent.composables.video.debug;

import com.reddit.exokit.api.ui.params.VideoLifecycle;
import kotlin.jvm.internal.Intrinsics;
import x22.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final u f49834a;

    /* renamed from: b, reason: collision with root package name */
    public final float f49835b;

    /* renamed from: c, reason: collision with root package name */
    public final float f49836c;

    /* renamed from: d, reason: collision with root package name */
    public final VideoLifecycle f49837d;

    /* renamed from: e, reason: collision with root package name */
    public final hi1.b f49838e;

    public e(u video, float f4, float f15, VideoLifecycle lifecycle, hi1.b playbackKey) {
        Intrinsics.checkNotNullParameter(video, "video");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f49834a = video;
        this.f49835b = f4;
        this.f49836c = f15;
        this.f49837d = lifecycle;
        this.f49838e = playbackKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f49834a, eVar.f49834a) && Float.compare(this.f49835b, eVar.f49835b) == 0 && Float.compare(this.f49836c, eVar.f49836c) == 0 && this.f49837d == eVar.f49837d && Intrinsics.areEqual(this.f49838e, eVar.f49838e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49838e.hashCode() + ((this.f49837d.hashCode() + a0.c.b(this.f49836c, a0.c.b(this.f49835b, this.f49834a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "VideoDebugViewProps(video=" + this.f49834a + ", videoVerticalVisibility=" + this.f49835b + ", videoHorizontalVisibility=" + this.f49836c + ", lifecycle=" + this.f49837d + ", playbackKey=" + this.f49838e + ")";
    }
}
