package org.matrix.android.sdk.internal.session.homeserver;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ4\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/matrix/android/sdk/internal/session/homeserver/Capabilities;", "", "Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;", "changePassword", "Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;", "roomVersions", "Lorg/matrix/android/sdk/internal/session/homeserver/BooleanCapability;", "threads", "<init>", "(Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;Lorg/matrix/android/sdk/internal/session/homeserver/BooleanCapability;)V", "copy", "(Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;Lorg/matrix/android/sdk/internal/session/homeserver/BooleanCapability;)Lorg/matrix/android/sdk/internal/session/homeserver/Capabilities;", "a", "Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;", "getChangePassword", "()Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;", "getChangePassword$annotations", "()V", "b", "Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;", "getRoomVersions", "()Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;", "getRoomVersions$annotations", "c", "Lorg/matrix/android/sdk/internal/session/homeserver/BooleanCapability;", "getThreads", "()Lorg/matrix/android/sdk/internal/session/homeserver/BooleanCapability;", "getThreads$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Capabilities {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ChangePassword changePassword;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final RoomVersions roomVersions;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final BooleanCapability threads;

    public Capabilities(@o(name = "m.change_password") @Nullable ChangePassword changePassword, @o(name = "m.room_versions") @Nullable RoomVersions roomVersions, @o(name = "m.thread") @Nullable BooleanCapability booleanCapability) {
        this.changePassword = changePassword;
        this.roomVersions = roomVersions;
        this.threads = booleanCapability;
    }

    @NotNull
    public final Capabilities copy(@o(name = "m.change_password") @Nullable ChangePassword changePassword, @o(name = "m.room_versions") @Nullable RoomVersions roomVersions, @o(name = "m.thread") @Nullable BooleanCapability threads) {
        return new Capabilities(changePassword, roomVersions, threads);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Capabilities)) {
            return false;
        }
        Capabilities capabilities = (Capabilities) obj;
        if (Intrinsics.areEqual(this.changePassword, capabilities.changePassword) && Intrinsics.areEqual(this.roomVersions, capabilities.roomVersions) && Intrinsics.areEqual(this.threads, capabilities.threads)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        ChangePassword changePassword = this.changePassword;
        if (changePassword == null) {
            hashCode = 0;
        } else {
            hashCode = changePassword.hashCode();
        }
        int i15 = hashCode * 31;
        RoomVersions roomVersions = this.roomVersions;
        if (roomVersions == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = roomVersions.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        BooleanCapability booleanCapability = this.threads;
        if (booleanCapability != null) {
            i = booleanCapability.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Capabilities(changePassword=" + this.changePassword + ", roomVersions=" + this.roomVersions + ", threads=" + this.threads + ")";
    }

    @o(name = "m.change_password")
    public static /* synthetic */ void getChangePassword$annotations() {
    }

    @o(name = "m.room_versions")
    public static /* synthetic */ void getRoomVersions$annotations() {
    }

    @o(name = "m.thread")
    public static /* synthetic */ void getThreads$annotations() {
    }
}
