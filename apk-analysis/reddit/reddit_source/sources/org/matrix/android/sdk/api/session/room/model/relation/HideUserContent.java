package org.matrix.android.sdk.api.session.room.model.relation;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ>\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u0012\u0004\b\u001f\u0010\u0012\u001a\u0004\b\u001e\u0010\u001b¨\u0006 "}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;", "", "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "relatesTo", "", "targetUserId", "", "hide", "remove", "<init>", "(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "copy", "(Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;", "a", "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "getRelatesTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "getRelatesTo$annotations", "()V", "b", "Ljava/lang/String;", "getTargetUserId", "()Ljava/lang/String;", "getTargetUserId$annotations", "c", "Ljava/lang/Boolean;", "getHide", "()Ljava/lang/Boolean;", "getHide$annotations", "d", "getRemove", "getRemove$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class HideUserContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RelationDefaultContent relatesTo;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String targetUserId;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Boolean hide;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Boolean remove;

    public HideUserContent(@o(name = "m.relates_to") @Nullable RelationDefaultContent relationDefaultContent, @o(name = "target_user_id") @NotNull String targetUserId, @o(name = "hide") @Nullable Boolean bool, @o(name = "remove") @Nullable Boolean bool2) {
        Intrinsics.checkNotNullParameter(targetUserId, "targetUserId");
        this.relatesTo = relationDefaultContent;
        this.targetUserId = targetUserId;
        this.hide = bool;
        this.remove = bool2;
    }

    @NotNull
    public final HideUserContent copy(@o(name = "m.relates_to") @Nullable RelationDefaultContent relatesTo, @o(name = "target_user_id") @NotNull String targetUserId, @o(name = "hide") @Nullable Boolean hide, @o(name = "remove") @Nullable Boolean remove) {
        Intrinsics.checkNotNullParameter(targetUserId, "targetUserId");
        return new HideUserContent(relatesTo, targetUserId, hide, remove);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HideUserContent)) {
            return false;
        }
        HideUserContent hideUserContent = (HideUserContent) obj;
        if (Intrinsics.areEqual(this.relatesTo, hideUserContent.relatesTo) && Intrinsics.areEqual(this.targetUserId, hideUserContent.targetUserId) && Intrinsics.areEqual(this.hide, hideUserContent.hide) && Intrinsics.areEqual(this.remove, hideUserContent.remove)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        RelationDefaultContent relationDefaultContent = this.relatesTo;
        if (relationDefaultContent == null) {
            hashCode = 0;
        } else {
            hashCode = relationDefaultContent.hashCode();
        }
        int a15 = a.a(hashCode * 31, 31, this.targetUserId);
        Boolean bool = this.hide;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        Boolean bool2 = this.remove;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "HideUserContent(relatesTo=" + this.relatesTo + ", targetUserId=" + this.targetUserId + ", hide=" + this.hide + ", remove=" + this.remove + ")";
    }

    @o(name = "hide")
    public static /* synthetic */ void getHide$annotations() {
    }

    @o(name = "m.relates_to")
    public static /* synthetic */ void getRelatesTo$annotations() {
    }

    @o(name = "remove")
    public static /* synthetic */ void getRemove$annotations() {
    }

    @o(name = "target_user_id")
    public static /* synthetic */ void getTargetUserId$annotations() {
    }
}
