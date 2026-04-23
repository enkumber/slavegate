package com.reddit.domain.media.filter;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\b\u001a\u00020\u00072\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"com/reddit/domain/media/filter/RedditVP9DeviceFilter$Vp9DeviceConfig", "", "", "", "vp9ExcludedDevices", "<init>", "(Ljava/util/List;)V", "Lcom/reddit/domain/media/filter/RedditVP9DeviceFilter$Vp9DeviceConfig;", "copy", "(Ljava/util/List;)Lcom/reddit/domain/media/filter/RedditVP9DeviceFilter$Vp9DeviceConfig;", "a", "Ljava/util/List;", "getVp9ExcludedDevices", "()Ljava/util/List;", "getVp9ExcludedDevices$annotations", "()V", "media_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RedditVP9DeviceFilter$Vp9DeviceConfig {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List vp9ExcludedDevices;

    public RedditVP9DeviceFilter$Vp9DeviceConfig(@o(name = "vp9ExcludedDevices") @Nullable List<String> list) {
        this.vp9ExcludedDevices = list;
    }

    @NotNull
    public final RedditVP9DeviceFilter$Vp9DeviceConfig copy(@o(name = "vp9ExcludedDevices") @Nullable List<String> vp9ExcludedDevices) {
        return new RedditVP9DeviceFilter$Vp9DeviceConfig(vp9ExcludedDevices);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RedditVP9DeviceFilter$Vp9DeviceConfig) && Intrinsics.areEqual(this.vp9ExcludedDevices, ((RedditVP9DeviceFilter$Vp9DeviceConfig) obj).vp9ExcludedDevices)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.vp9ExcludedDevices;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("Vp9DeviceConfig(vp9ExcludedDevices=", ")", this.vp9ExcludedDevices);
    }

    @o(name = "vp9ExcludedDevices")
    public static /* synthetic */ void getVp9ExcludedDevices$annotations() {
    }
}
