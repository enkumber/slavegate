package org.matrix.android.sdk.api.session.room.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.matrix.android.sdk.api.session.events.model.UnsignedData;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\t\u001a\u00020\b\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ`\u0010\u0010\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\t\u001a\u00020\b2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u0012\u0004\b\u001f\u0010\u0017\u001a\u0004\b\u001e\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u0019\u0012\u0004\b\"\u0010\u0017\u001a\u0004\b!\u0010\u001bR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b&\u0010\u0017\u001a\u0004\b\t\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010\u0017\u001a\u0004\b)\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010\u0017\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;", "", "Lorg/matrix/android/sdk/api/session/room/model/Membership;", "membership", "", "reason", "displayName", "avatarUrl", "", "isDirect", "Lorg/matrix/android/sdk/api/session/room/model/Invite;", "thirdPartyInvite", "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "unsignedData", "<init>", "(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)V", "copy", "(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;", "a", "Lorg/matrix/android/sdk/api/session/room/model/Membership;", "getMembership", "()Lorg/matrix/android/sdk/api/session/room/model/Membership;", "getMembership$annotations", "()V", "b", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "getReason$annotations", "c", "getDisplayName", "getDisplayName$annotations", "d", "getAvatarUrl", "getAvatarUrl$annotations", "e", "Z", "()Z", "isDirect$annotations", "f", "Lorg/matrix/android/sdk/api/session/room/model/Invite;", "getThirdPartyInvite", "()Lorg/matrix/android/sdk/api/session/room/model/Invite;", "getThirdPartyInvite$annotations", "g", "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "getUnsignedData", "()Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;", "getUnsignedData$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRoomMemberContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomMemberContent.kt\norg/matrix/android/sdk/api/session/room/model/RoomMemberContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
/* loaded from: classes3.dex */
public final /* data */ class RoomMemberContent {

    /* renamed from: a, reason: from kotlin metadata */
    public final Membership membership;

    /* renamed from: b, reason: from kotlin metadata */
    public final String reason;

    /* renamed from: c, reason: from kotlin metadata */
    public final String displayName;

    /* renamed from: d, reason: from kotlin metadata */
    public final String avatarUrl;

    /* renamed from: e, reason: from kotlin metadata */
    public final boolean isDirect;

    /* renamed from: f, reason: from kotlin metadata */
    public final Invite thirdPartyInvite;

    /* renamed from: g, reason: from kotlin metadata */
    public final UnsignedData unsignedData;

    public RoomMemberContent(@o(name = "membership") @NotNull Membership membership, @o(name = "reason") @Nullable String str, @o(name = "displayname") @Nullable String str2, @o(name = "avatar_url") @Nullable String str3, @o(name = "is_direct") boolean z15, @o(name = "third_party_invite") @Nullable Invite invite, @o(name = "unsigned") @Nullable UnsignedData unsignedData) {
        Intrinsics.checkNotNullParameter(membership, "membership");
        this.membership = membership;
        this.reason = str;
        this.displayName = str2;
        this.avatarUrl = str3;
        this.isDirect = z15;
        this.thirdPartyInvite = invite;
        this.unsignedData = unsignedData;
    }

    public static /* synthetic */ RoomMemberContent a(RoomMemberContent roomMemberContent, String str, String str2, UnsignedData unsignedData, int i) {
        Membership membership = roomMemberContent.membership;
        String str3 = roomMemberContent.reason;
        if ((i & 4) != 0) {
            str = roomMemberContent.displayName;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = roomMemberContent.avatarUrl;
        }
        return roomMemberContent.copy(membership, str3, str4, str2, roomMemberContent.isDirect, roomMemberContent.thirdPartyInvite, unsignedData);
    }

    @NotNull
    public final RoomMemberContent copy(@o(name = "membership") @NotNull Membership membership, @o(name = "reason") @Nullable String reason, @o(name = "displayname") @Nullable String displayName, @o(name = "avatar_url") @Nullable String avatarUrl, @o(name = "is_direct") boolean isDirect, @o(name = "third_party_invite") @Nullable Invite thirdPartyInvite, @o(name = "unsigned") @Nullable UnsignedData unsignedData) {
        Intrinsics.checkNotNullParameter(membership, "membership");
        return new RoomMemberContent(membership, reason, displayName, avatarUrl, isDirect, thirdPartyInvite, unsignedData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomMemberContent)) {
            return false;
        }
        RoomMemberContent roomMemberContent = (RoomMemberContent) obj;
        if (this.membership == roomMemberContent.membership && Intrinsics.areEqual(this.reason, roomMemberContent.reason) && Intrinsics.areEqual(this.displayName, roomMemberContent.displayName) && Intrinsics.areEqual(this.avatarUrl, roomMemberContent.avatarUrl) && this.isDirect == roomMemberContent.isDirect && Intrinsics.areEqual(this.thirdPartyInvite, roomMemberContent.thirdPartyInvite) && Intrinsics.areEqual(this.unsignedData, roomMemberContent.unsignedData)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.membership.hashCode() * 31;
        int i = 0;
        String str = this.reason;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str2 = this.displayName;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.avatarUrl;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f4 = c.f((i16 + hashCode3) * 31, 31, this.isDirect);
        Invite invite = this.thirdPartyInvite;
        if (invite == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = invite.hashCode();
        }
        int i17 = (f4 + hashCode4) * 31;
        UnsignedData unsignedData = this.unsignedData;
        if (unsignedData != null) {
            i = unsignedData.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomMemberContent(membership=");
        sb2.append(this.membership);
        sb2.append(", reason=");
        sb2.append(this.reason);
        sb2.append(", displayName=");
        y0.B(sb2, this.displayName, ", avatarUrl=", this.avatarUrl, ", isDirect=");
        sb2.append(this.isDirect);
        sb2.append(", thirdPartyInvite=");
        sb2.append(this.thirdPartyInvite);
        sb2.append(", unsignedData=");
        sb2.append(this.unsignedData);
        sb2.append(")");
        return sb2.toString();
    }

    @o(name = "avatar_url")
    public static /* synthetic */ void getAvatarUrl$annotations() {
    }

    @o(name = "displayname")
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @o(name = "membership")
    public static /* synthetic */ void getMembership$annotations() {
    }

    @o(name = "reason")
    public static /* synthetic */ void getReason$annotations() {
    }

    @o(name = "third_party_invite")
    public static /* synthetic */ void getThirdPartyInvite$annotations() {
    }

    @o(name = "unsigned")
    public static /* synthetic */ void getUnsignedData$annotations() {
    }

    @o(name = "is_direct")
    public static /* synthetic */ void isDirect$annotations() {
    }
}
