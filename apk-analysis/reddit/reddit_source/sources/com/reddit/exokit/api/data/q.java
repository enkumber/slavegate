package com.reddit.exokit.api.data;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f36467a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f36468b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f36469c;

    /* renamed from: d, reason: collision with root package name */
    public final AudioTrackState f36470d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f36471e;

    /* renamed from: f, reason: collision with root package name */
    public final float f36472f;

    /* renamed from: g, reason: collision with root package name */
    public final List f36473g;

    public q(i0 playerState, Long l15, Long l16, AudioTrackState audio, Long l17, float f4, List tracks) {
        Intrinsics.checkNotNullParameter(playerState, "playerState");
        Intrinsics.checkNotNullParameter(audio, "audio");
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        this.f36467a = playerState;
        this.f36468b = l15;
        this.f36469c = l16;
        this.f36470d = audio;
        this.f36471e = l17;
        this.f36472f = f4;
        this.f36473g = tracks;
    }

    public static q a(q qVar, i0 i0Var, Long l15, Long l16, AudioTrackState audioTrackState, Long l17, List list, int i) {
        if ((i & 1) != 0) {
            i0Var = qVar.f36467a;
        }
        i0 playerState = i0Var;
        if ((i & 2) != 0) {
            l15 = qVar.f36468b;
        }
        Long l18 = l15;
        if ((i & 4) != 0) {
            l16 = qVar.f36469c;
        }
        Long l19 = l16;
        if ((i & 8) != 0) {
            audioTrackState = qVar.f36470d;
        }
        AudioTrackState audio = audioTrackState;
        float f4 = qVar.f36472f;
        if ((i & 64) != 0) {
            list = qVar.f36473g;
        }
        List tracks = list;
        qVar.getClass();
        Intrinsics.checkNotNullParameter(playerState, "playerState");
        Intrinsics.checkNotNullParameter(audio, "audio");
        Intrinsics.checkNotNullParameter(tracks, "tracks");
        return new q(playerState, l18, l19, audio, l17, f4, tracks);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f36467a, qVar.f36467a) && Intrinsics.areEqual(this.f36468b, qVar.f36468b) && Intrinsics.areEqual(this.f36469c, qVar.f36469c) && this.f36470d == qVar.f36470d && Intrinsics.areEqual(this.f36471e, qVar.f36471e) && Float.compare(this.f36472f, qVar.f36472f) == 0 && Intrinsics.areEqual(this.f36473g, qVar.f36473g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f36467a.hashCode() * 31;
        int i = 0;
        Long l15 = this.f36468b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Long l16 = this.f36469c;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int hashCode4 = (this.f36470d.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        Long l17 = this.f36471e;
        if (l17 != null) {
            i = l17.hashCode();
        }
        return this.f36473g.hashCode() + a0.c.b(this.f36472f, (hashCode4 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState(playerState=");
        sb2.append(this.f36467a);
        sb2.append(", duration=");
        sb2.append(this.f36468b);
        sb2.append(", position=");
        sb2.append(this.f36469c);
        sb2.append(", audio=");
        sb2.append(this.f36470d);
        sb2.append(", snapshotTimestamp=");
        sb2.append(this.f36471e);
        sb2.append(", playbackSpeed=");
        sb2.append(this.f36472f);
        sb2.append(", tracks=");
        return y0.o(sb2, this.f36473g, ')');
    }

    public q() {
        this(e0.f36447a, null, null, AudioTrackState.UNKNOWN, null, 1.0f, EmptyList.INSTANCE);
    }
}
