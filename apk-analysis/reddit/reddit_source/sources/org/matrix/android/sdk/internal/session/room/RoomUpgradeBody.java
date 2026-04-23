package org.matrix.android.sdk.internal.session.room;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/RoomUpgradeBody;", "", "", "newVersion", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/RoomUpgradeBody;", "a", "Ljava/lang/String;", "getNewVersion", "()Ljava/lang/String;", "getNewVersion$annotations", "()V", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomUpgradeBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String newVersion;

    public RoomUpgradeBody(@o(name = "new_version") @NotNull String newVersion) {
        Intrinsics.checkNotNullParameter(newVersion, "newVersion");
        this.newVersion = newVersion;
    }

    @NotNull
    public final RoomUpgradeBody copy(@o(name = "new_version") @NotNull String newVersion) {
        Intrinsics.checkNotNullParameter(newVersion, "newVersion");
        return new RoomUpgradeBody(newVersion);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RoomUpgradeBody) && Intrinsics.areEqual(this.newVersion, ((RoomUpgradeBody) obj).newVersion)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.newVersion.hashCode();
    }

    public final String toString() {
        return a0.c.m("RoomUpgradeBody(newVersion=", this.newVersion, ")");
    }

    @o(name = "new_version")
    public static /* synthetic */ void getNewVersion$annotations() {
    }
}
