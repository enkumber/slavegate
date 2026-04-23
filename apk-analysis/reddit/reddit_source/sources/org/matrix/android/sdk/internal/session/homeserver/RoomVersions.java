package org.matrix.android.sdk.internal.session.homeserver;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u001c\b\u0003\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\b\u0010\tJX\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001c\b\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u001c\b\u0003\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR4\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R4\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0013\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001a"}, d2 = {"Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;", "", "", "default", "", "Lorg/matrix/android/sdk/api/util/JsonDict;", "available", "roomCapabilities", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V", "copy", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;", "a", "Ljava/lang/String;", "getDefault", "()Ljava/lang/String;", "getDefault$annotations", "()V", "b", "Ljava/util/Map;", "getAvailable", "()Ljava/util/Map;", "getAvailable$annotations", "c", "getRoomCapabilities", "getRoomCapabilities$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomVersions {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String default;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map available;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Map roomCapabilities;

    public RoomVersions(@o(name = "default") @Nullable String str, @o(name = "available") @Nullable Map<String, Object> map, @o(name = "org.matrix.msc3244.room_capabilities") @Nullable Map<String, Object> map2) {
        this.default = str;
        this.available = map;
        this.roomCapabilities = map2;
    }

    @NotNull
    public final RoomVersions copy(@o(name = "default") @Nullable String r15, @o(name = "available") @Nullable Map<String, Object> available, @o(name = "org.matrix.msc3244.room_capabilities") @Nullable Map<String, Object> roomCapabilities) {
        return new RoomVersions(r15, available, roomCapabilities);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomVersions)) {
            return false;
        }
        RoomVersions roomVersions = (RoomVersions) obj;
        if (Intrinsics.areEqual(this.default, roomVersions.default) && Intrinsics.areEqual(this.available, roomVersions.available) && Intrinsics.areEqual(this.roomCapabilities, roomVersions.roomCapabilities)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.default;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Map map = this.available;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Map map2 = this.roomCapabilities;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomVersions(default=");
        sb2.append(this.default);
        sb2.append(", available=");
        sb2.append(this.available);
        sb2.append(", roomCapabilities=");
        return a0.c.r(sb2, this.roomCapabilities, ")");
    }

    @o(name = "available")
    public static /* synthetic */ void getAvailable$annotations() {
    }

    @o(name = "default")
    public static /* synthetic */ void getDefault$annotations() {
    }

    @o(name = "org.matrix.msc3244.room_capabilities")
    public static /* synthetic */ void getRoomCapabilities$annotations() {
    }
}
