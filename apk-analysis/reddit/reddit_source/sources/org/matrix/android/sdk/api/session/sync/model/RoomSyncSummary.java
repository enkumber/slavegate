package org.matrix.android.sdk.api.session.sync.model;

import com.appsflyer.internal.j;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ8\u0010\n\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0013\u0012\u0004\b\u0019\u0010\u0011\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001a"}, d2 = {"Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;", "", "", "", "heroes", "", "joinedMembersCount", "invitedMembersCount", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V", "copy", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;", "a", "Ljava/util/List;", "getHeroes", "()Ljava/util/List;", "getHeroes$annotations", "()V", "b", "Ljava/lang/Integer;", "getJoinedMembersCount", "()Ljava/lang/Integer;", "getJoinedMembersCount$annotations", "c", "getInvitedMembersCount", "getInvitedMembersCount$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomSyncSummary {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List heroes;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer joinedMembersCount;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Integer invitedMembersCount;

    public RoomSyncSummary(@o(name = "m.heroes") @NotNull List<String> heroes, @o(name = "m.joined_member_count") @Nullable Integer num, @o(name = "m.invited_member_count") @Nullable Integer num2) {
        Intrinsics.checkNotNullParameter(heroes, "heroes");
        this.heroes = heroes;
        this.joinedMembersCount = num;
        this.invitedMembersCount = num2;
    }

    @NotNull
    public final RoomSyncSummary copy(@o(name = "m.heroes") @NotNull List<String> heroes, @o(name = "m.joined_member_count") @Nullable Integer joinedMembersCount, @o(name = "m.invited_member_count") @Nullable Integer invitedMembersCount) {
        Intrinsics.checkNotNullParameter(heroes, "heroes");
        return new RoomSyncSummary(heroes, joinedMembersCount, invitedMembersCount);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomSyncSummary)) {
            return false;
        }
        RoomSyncSummary roomSyncSummary = (RoomSyncSummary) obj;
        if (Intrinsics.areEqual(this.heroes, roomSyncSummary.heroes) && Intrinsics.areEqual(this.joinedMembersCount, roomSyncSummary.joinedMembersCount) && Intrinsics.areEqual(this.invitedMembersCount, roomSyncSummary.invitedMembersCount)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.heroes.hashCode() * 31;
        int i = 0;
        Integer num = this.joinedMembersCount;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.invitedMembersCount;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RoomSyncSummary(heroes=");
        sb2.append(this.heroes);
        sb2.append(", joinedMembersCount=");
        sb2.append(this.joinedMembersCount);
        sb2.append(", invitedMembersCount=");
        return j.j(sb2, this.invitedMembersCount, ")");
    }

    @o(name = "m.heroes")
    public static /* synthetic */ void getHeroes$annotations() {
    }

    @o(name = "m.invited_member_count")
    public static /* synthetic */ void getInvitedMembersCount$annotations() {
    }

    @o(name = "m.joined_member_count")
    public static /* synthetic */ void getJoinedMembersCount$annotations() {
    }
}
