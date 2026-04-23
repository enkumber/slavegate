package org.matrix.android.sdk.api.session.room.model.message;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\b\u0003\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\b\u0003\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR*\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;", "", "", "duration", "", "waveform", "<init>", "(Ljava/lang/Integer;Ljava/util/List;)V", "copy", "(Ljava/lang/Integer;Ljava/util/List;)Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;", "a", "Ljava/lang/Integer;", "getDuration", "()Ljava/lang/Integer;", "getDuration$annotations", "()V", "b", "Ljava/util/List;", "getWaveform", "()Ljava/util/List;", "getWaveform$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class AudioWaveformInfo {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Integer duration;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List waveform;

    public AudioWaveformInfo(@o(name = "duration") @Nullable Integer num, @o(name = "waveform") @Nullable List<Integer> list) {
        this.duration = num;
        this.waveform = list;
    }

    @NotNull
    public final AudioWaveformInfo copy(@o(name = "duration") @Nullable Integer duration, @o(name = "waveform") @Nullable List<Integer> waveform) {
        return new AudioWaveformInfo(duration, waveform);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioWaveformInfo)) {
            return false;
        }
        AudioWaveformInfo audioWaveformInfo = (AudioWaveformInfo) obj;
        if (Intrinsics.areEqual(this.duration, audioWaveformInfo.duration) && Intrinsics.areEqual(this.waveform, audioWaveformInfo.waveform)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.duration;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.waveform;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AudioWaveformInfo(duration=" + this.duration + ", waveform=" + this.waveform + ")";
    }

    @o(name = "duration")
    public static /* synthetic */ void getDuration$annotations() {
    }

    @o(name = "waveform")
    public static /* synthetic */ void getWaveform$annotations() {
    }
}
