package org.matrix.android.sdk.internal.session.presence.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.presence.model.PresenceEnum;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/internal/session/presence/model/SetPresenceBody;", "", "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "presence", "", "statusMsg", "<init>", "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/String;)V", "copy", "(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/presence/model/SetPresenceBody;", "a", "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "getPresence", "()Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;", "getPresence$annotations", "()V", "b", "Ljava/lang/String;", "getStatusMsg", "()Ljava/lang/String;", "getStatusMsg$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SetPresenceBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PresenceEnum presence;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String statusMsg;

    public SetPresenceBody(@o(name = "presence") @NotNull PresenceEnum presence, @o(name = "status_msg") @Nullable String str) {
        Intrinsics.checkNotNullParameter(presence, "presence");
        this.presence = presence;
        this.statusMsg = str;
    }

    @NotNull
    public final SetPresenceBody copy(@o(name = "presence") @NotNull PresenceEnum presence, @o(name = "status_msg") @Nullable String statusMsg) {
        Intrinsics.checkNotNullParameter(presence, "presence");
        return new SetPresenceBody(presence, statusMsg);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetPresenceBody)) {
            return false;
        }
        SetPresenceBody setPresenceBody = (SetPresenceBody) obj;
        if (this.presence == setPresenceBody.presence && Intrinsics.areEqual(this.statusMsg, setPresenceBody.statusMsg)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.presence.hashCode() * 31;
        String str = this.statusMsg;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SetPresenceBody(presence=" + this.presence + ", statusMsg=" + this.statusMsg + ")";
    }

    @o(name = "presence")
    public static /* synthetic */ void getPresence$annotations() {
    }

    @o(name = "status_msg")
    public static /* synthetic */ void getStatusMsg$annotations() {
    }
}
