package org.matrix.android.sdk.internal.auth.data;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ<\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\f\u0012\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0015\u0010\u000eR \u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\f\u0012\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u0018\u0010\u000e¨\u0006\u001a"}, d2 = {"Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;", "", "", "token", "deviceId", "displayName", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/auth/data/RedditLoginParams;", "a", "Ljava/lang/String;", "getToken", "()Ljava/lang/String;", "getToken$annotations", "()V", "b", "getDeviceId", "getDeviceId$annotations", "c", "getDisplayName", "getDisplayName$annotations", "d", "getType", "getType$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RedditLoginParams {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String token;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String deviceId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String displayName;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String type;

    public RedditLoginParams(@o(name = "token") @NotNull String token, @o(name = "device_id") @Nullable String str, @o(name = "initial_device_display_name") @Nullable String str2, @o(name = "type") @NotNull String type) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(type, "type");
        this.token = token;
        this.deviceId = str;
        this.displayName = str2;
        this.type = type;
    }

    @NotNull
    public final RedditLoginParams copy(@o(name = "token") @NotNull String token, @o(name = "device_id") @Nullable String deviceId, @o(name = "initial_device_display_name") @Nullable String displayName, @o(name = "type") @NotNull String type) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(type, "type");
        return new RedditLoginParams(token, deviceId, displayName, type);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedditLoginParams)) {
            return false;
        }
        RedditLoginParams redditLoginParams = (RedditLoginParams) obj;
        if (Intrinsics.areEqual(this.token, redditLoginParams.token) && Intrinsics.areEqual(this.deviceId, redditLoginParams.deviceId) && Intrinsics.areEqual(this.displayName, redditLoginParams.displayName) && Intrinsics.areEqual(this.type, redditLoginParams.type)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.token.hashCode() * 31;
        int i = 0;
        String str = this.deviceId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.displayName;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.type.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return r1.q(y8.i("RedditLoginParams(token=", this.token, ", deviceId=", this.deviceId, ", displayName="), this.displayName, ", type=", this.type, ")");
    }

    @o(name = "device_id")
    public static /* synthetic */ void getDeviceId$annotations() {
    }

    @o(name = "initial_device_display_name")
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @o(name = "token")
    public static /* synthetic */ void getToken$annotations() {
    }

    @o(name = "type")
    public static /* synthetic */ void getType$annotations() {
    }
}
