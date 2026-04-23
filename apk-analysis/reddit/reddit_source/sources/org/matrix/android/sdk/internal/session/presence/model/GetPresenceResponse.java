package org.matrix.android.sdk.internal.session.presence.model;

import com.reddit.ads.impl.reminder.composables.c;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.presence.model.PresenceEnum;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ>\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\f\u0010\rR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\u0013\u001a\u0004\b\t\u0010 ¨\u0006\""}, d2 = {"Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;", "", "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "presence", "", "lastActiveAgo", "", "message", "", "isCurrentlyActive", "<init>", "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V", "copy", "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/internal/session/presence/model/GetPresenceResponse;", "a", "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "getPresence", "()Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "getPresence$annotations", "()V", "b", "Ljava/lang/Long;", "getLastActiveAgo", "()Ljava/lang/Long;", "getLastActiveAgo$annotations", "c", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "getMessage$annotations", "d", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isCurrentlyActive$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class GetPresenceResponse {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PresenceEnum presence;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Long lastActiveAgo;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String message;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean isCurrentlyActive;

    public GetPresenceResponse(@o(name = "presence") @NotNull PresenceEnum presence, @o(name = "last_active_ago") @Nullable Long l15, @o(name = "status_msg") @Nullable String str, @o(name = "currently_active") @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(presence, "presence");
        this.presence = presence;
        this.lastActiveAgo = l15;
        this.message = str;
        this.isCurrentlyActive = bool;
    }

    @NotNull
    public final GetPresenceResponse copy(@o(name = "presence") @NotNull PresenceEnum presence, @o(name = "last_active_ago") @Nullable Long lastActiveAgo, @o(name = "status_msg") @Nullable String message, @o(name = "currently_active") @Nullable Boolean isCurrentlyActive) {
        Intrinsics.checkNotNullParameter(presence, "presence");
        return new GetPresenceResponse(presence, lastActiveAgo, message, isCurrentlyActive);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GetPresenceResponse)) {
            return false;
        }
        GetPresenceResponse getPresenceResponse = (GetPresenceResponse) obj;
        if (this.presence == getPresenceResponse.presence && Intrinsics.areEqual(this.lastActiveAgo, getPresenceResponse.lastActiveAgo) && Intrinsics.areEqual(this.message, getPresenceResponse.message) && Intrinsics.areEqual(this.isCurrentlyActive, getPresenceResponse.isCurrentlyActive)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.presence.hashCode() * 31;
        int i = 0;
        Long l15 = this.lastActiveAgo;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str = this.message;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.isCurrentlyActive;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GetPresenceResponse(presence=");
        sb2.append(this.presence);
        sb2.append(", lastActiveAgo=");
        sb2.append(this.lastActiveAgo);
        sb2.append(", message=");
        return c.l(this.isCurrentlyActive, this.message, ", isCurrentlyActive=", ")", sb2);
    }

    @o(name = "last_active_ago")
    public static /* synthetic */ void getLastActiveAgo$annotations() {
    }

    @o(name = "status_msg")
    public static /* synthetic */ void getMessage$annotations() {
    }

    @o(name = "presence")
    public static /* synthetic */ void getPresence$annotations() {
    }

    @o(name = "currently_active")
    public static /* synthetic */ void isCurrentlyActive$annotations() {
    }
}
