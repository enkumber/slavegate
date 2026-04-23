package org.matrix.android.sdk.api.session.room.model.relation;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ2\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;", "", "", "collapse", "", "reason", "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "relatesTo", "<init>", "(ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;)V", "copy", "(ZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;)Lorg/matrix/android/sdk/api/session/room/model/relation/PreviewCollapseContent;", "a", "Z", "getCollapse", "()Z", "getCollapse$annotations", "()V", "b", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "getReason$annotations", "c", "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "getRelatesTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "getRelatesTo$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class PreviewCollapseContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean collapse;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String reason;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final RelationDefaultContent relatesTo;

    public PreviewCollapseContent(@o(name = "collapse") boolean z15, @o(name = "reason") @Nullable String str, @o(name = "m.relates_to") @Nullable RelationDefaultContent relationDefaultContent) {
        this.collapse = z15;
        this.reason = str;
        this.relatesTo = relationDefaultContent;
    }

    @NotNull
    public final PreviewCollapseContent copy(@o(name = "collapse") boolean collapse, @o(name = "reason") @Nullable String reason, @o(name = "m.relates_to") @Nullable RelationDefaultContent relatesTo) {
        return new PreviewCollapseContent(collapse, reason, relatesTo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreviewCollapseContent)) {
            return false;
        }
        PreviewCollapseContent previewCollapseContent = (PreviewCollapseContent) obj;
        if (this.collapse == previewCollapseContent.collapse && Intrinsics.areEqual(this.reason, previewCollapseContent.reason) && Intrinsics.areEqual(this.relatesTo, previewCollapseContent.relatesTo)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.collapse) * 31;
        int i = 0;
        String str = this.reason;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        RelationDefaultContent relationDefaultContent = this.relatesTo;
        if (relationDefaultContent != null) {
            i = relationDefaultContent.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder s2 = r1.s("PreviewCollapseContent(collapse=", ", reason=", this.reason, ", relatesTo=", this.collapse);
        s2.append(this.relatesTo);
        s2.append(")");
        return s2.toString();
    }

    @o(name = "collapse")
    public static /* synthetic */ void getCollapse$annotations() {
    }

    @o(name = "reason")
    public static /* synthetic */ void getReason$annotations() {
    }

    @o(name = "m.relates_to")
    public static /* synthetic */ void getRelatesTo$annotations() {
    }
}
