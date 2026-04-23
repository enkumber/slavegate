package org.matrix.android.sdk.api.session.room.model.create;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;", "", "", "creator", "roomVersion", "Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;", "predecessor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;)Lorg/matrix/android/sdk/api/session/room/model/create/RoomCreateContent;", "a", "Ljava/lang/String;", "getCreator", "()Ljava/lang/String;", "getCreator$annotations", "()V", "b", "getRoomVersion", "getRoomVersion$annotations", "c", "Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;", "getPredecessor", "()Lorg/matrix/android/sdk/api/session/room/model/create/Predecessor;", "getPredecessor$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomCreateContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String creator;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String roomVersion;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Predecessor predecessor;

    public RoomCreateContent(@o(name = "creator") @Nullable String str, @o(name = "room_version") @Nullable String str2, @o(name = "predecessor") @Nullable Predecessor predecessor) {
        this.creator = str;
        this.roomVersion = str2;
        this.predecessor = predecessor;
    }

    @NotNull
    public final RoomCreateContent copy(@o(name = "creator") @Nullable String creator, @o(name = "room_version") @Nullable String roomVersion, @o(name = "predecessor") @Nullable Predecessor predecessor) {
        return new RoomCreateContent(creator, roomVersion, predecessor);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoomCreateContent)) {
            return false;
        }
        RoomCreateContent roomCreateContent = (RoomCreateContent) obj;
        if (Intrinsics.areEqual(this.creator, roomCreateContent.creator) && Intrinsics.areEqual(this.roomVersion, roomCreateContent.roomVersion) && Intrinsics.areEqual(this.predecessor, roomCreateContent.predecessor)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.creator;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.roomVersion;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Predecessor predecessor = this.predecessor;
        if (predecessor != null) {
            i = predecessor.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("RoomCreateContent(creator=", this.creator, ", roomVersion=", this.roomVersion, ", predecessor=");
        i.append(this.predecessor);
        i.append(")");
        return i.toString();
    }

    @o(name = "creator")
    public static /* synthetic */ void getCreator$annotations() {
    }

    @o(name = "predecessor")
    public static /* synthetic */ void getPredecessor$annotations() {
    }

    @o(name = "room_version")
    public static /* synthetic */ void getRoomVersion$annotations() {
    }
}
