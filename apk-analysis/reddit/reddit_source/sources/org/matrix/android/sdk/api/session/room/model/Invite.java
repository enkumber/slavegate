package org.matrix.android.sdk.api.session.room.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/Invite;", "", "", "displayName", "Lorg/matrix/android/sdk/api/session/room/model/Signed;", "signed", "<init>", "(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Signed;)V", "copy", "(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/Signed;)Lorg/matrix/android/sdk/api/session/room/model/Invite;", "a", "Ljava/lang/String;", "getDisplayName", "()Ljava/lang/String;", "getDisplayName$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/room/model/Signed;", "getSigned", "()Lorg/matrix/android/sdk/api/session/room/model/Signed;", "getSigned$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class Invite {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String displayName;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Signed signed;

    public Invite(@o(name = "display_name") @NotNull String displayName, @o(name = "signed") @NotNull Signed signed) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(signed, "signed");
        this.displayName = displayName;
        this.signed = signed;
    }

    @NotNull
    public final Invite copy(@o(name = "display_name") @NotNull String displayName, @o(name = "signed") @NotNull Signed signed) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(signed, "signed");
        return new Invite(displayName, signed);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Invite)) {
            return false;
        }
        Invite invite = (Invite) obj;
        if (Intrinsics.areEqual(this.displayName, invite.displayName) && Intrinsics.areEqual(this.signed, invite.signed)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.signed.hashCode() + (this.displayName.hashCode() * 31);
    }

    public final String toString() {
        return "Invite(displayName=" + this.displayName + ", signed=" + this.signed + ")";
    }

    @o(name = "display_name")
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @o(name = "signed")
    public static /* synthetic */ void getSigned$annotations() {
    }
}
