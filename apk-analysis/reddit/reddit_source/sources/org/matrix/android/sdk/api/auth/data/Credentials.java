package org.matrix.android.sdk.api.auth.data;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJT\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u000e\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0014\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u000e\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0017\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001a\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u000e\u0012\u0004\b\u001e\u0010\u0012\u001a\u0004\b\u001d\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u000e\u0012\u0004\b!\u0010\u0012\u001a\u0004\b \u0010\u0010¨\u0006\""}, d2 = {"Lorg/matrix/android/sdk/api/auth/data/Credentials;", "", "", "userId", "accessToken", "refreshToken", "homeServer", "deviceId", "storageVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/auth/data/Credentials;", "a", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "getUserId$annotations", "()V", "b", "getAccessToken", "getAccessToken$annotations", "c", "getRefreshToken", "getRefreshToken$annotations", "d", "getHomeServer", "getHomeServer$annotations", "e", "getDeviceId", "getDeviceId$annotations", "f", "getStorageVersion", "getStorageVersion$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Credentials {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String userId;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String accessToken;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String refreshToken;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String homeServer;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String deviceId;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String storageVersion;

    public Credentials(@o(name = "user_id") @NotNull String userId, @o(name = "access_token") @NotNull String accessToken, @o(name = "refresh_token") @Nullable String str, @o(name = "home_server") @Nullable String str2, @o(name = "device_id") @Nullable String str3, @o(name = "com.reddit.storage_version") @Nullable String str4) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        this.userId = userId;
        this.accessToken = accessToken;
        this.refreshToken = str;
        this.homeServer = str2;
        this.deviceId = str3;
        this.storageVersion = str4;
    }

    @NotNull
    public final Credentials copy(@o(name = "user_id") @NotNull String userId, @o(name = "access_token") @NotNull String accessToken, @o(name = "refresh_token") @Nullable String refreshToken, @o(name = "home_server") @Nullable String homeServer, @o(name = "device_id") @Nullable String deviceId, @o(name = "com.reddit.storage_version") @Nullable String storageVersion) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        return new Credentials(userId, accessToken, refreshToken, homeServer, deviceId, storageVersion);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Credentials)) {
            return false;
        }
        Credentials credentials = (Credentials) obj;
        if (Intrinsics.areEqual(this.userId, credentials.userId) && Intrinsics.areEqual(this.accessToken, credentials.accessToken) && Intrinsics.areEqual(this.refreshToken, credentials.refreshToken) && Intrinsics.areEqual(this.homeServer, credentials.homeServer) && Intrinsics.areEqual(this.deviceId, credentials.deviceId) && Intrinsics.areEqual(this.storageVersion, credentials.storageVersion)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = a.a(this.userId.hashCode() * 31, 31, this.accessToken);
        int i = 0;
        String str = this.refreshToken;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.homeServer;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.deviceId;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.storageVersion;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Credentials(userId=", this.userId, ", accessToken=", this.accessToken, ", refreshToken=");
        y0.B(i, this.refreshToken, ", homeServer=", this.homeServer, ", deviceId=");
        return r1.q(i, this.deviceId, ", storageVersion=", this.storageVersion, ")");
    }

    @o(name = "access_token")
    public static /* synthetic */ void getAccessToken$annotations() {
    }

    @o(name = "device_id")
    public static /* synthetic */ void getDeviceId$annotations() {
    }

    @o(name = "home_server")
    public static /* synthetic */ void getHomeServer$annotations() {
    }

    @o(name = "refresh_token")
    public static /* synthetic */ void getRefreshToken$annotations() {
    }

    @o(name = "com.reddit.storage_version")
    public static /* synthetic */ void getStorageVersion$annotations() {
    }

    @o(name = "user_id")
    public static /* synthetic */ void getUserId$annotations() {
    }
}
