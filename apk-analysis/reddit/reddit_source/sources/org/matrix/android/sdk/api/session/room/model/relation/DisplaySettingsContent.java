package org.matrix.android.sdk.api.session.room.model.relation;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ2\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;", "", "", "distinguishHost", "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "relatesTo", "", "distinguishLabel", "<init>", "(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)V", "copy", "(ZLorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/DisplaySettingsContent;", "a", "Z", "getDistinguishHost", "()Z", "getDistinguishHost$annotations", "()V", "b", "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "getRelatesTo", "()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;", "getRelatesTo$annotations", "c", "Ljava/lang/String;", "getDistinguishLabel", "()Ljava/lang/String;", "getDistinguishLabel$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class DisplaySettingsContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean distinguishHost;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final RelationDefaultContent relatesTo;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String distinguishLabel;

    public DisplaySettingsContent(@o(name = "distinguish_host") boolean z15, @o(name = "m.relates_to") @Nullable RelationDefaultContent relationDefaultContent, @o(name = "distinguish_label") @Nullable String str) {
        this.distinguishHost = z15;
        this.relatesTo = relationDefaultContent;
        this.distinguishLabel = str;
    }

    @NotNull
    public final DisplaySettingsContent copy(@o(name = "distinguish_host") boolean distinguishHost, @o(name = "m.relates_to") @Nullable RelationDefaultContent relatesTo, @o(name = "distinguish_label") @Nullable String distinguishLabel) {
        return new DisplaySettingsContent(distinguishHost, relatesTo, distinguishLabel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DisplaySettingsContent)) {
            return false;
        }
        DisplaySettingsContent displaySettingsContent = (DisplaySettingsContent) obj;
        if (this.distinguishHost == displaySettingsContent.distinguishHost && Intrinsics.areEqual(this.relatesTo, displaySettingsContent.relatesTo) && Intrinsics.areEqual(this.distinguishLabel, displaySettingsContent.distinguishLabel)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.distinguishHost) * 31;
        int i = 0;
        RelationDefaultContent relationDefaultContent = this.relatesTo;
        if (relationDefaultContent == null) {
            hashCode = 0;
        } else {
            hashCode = relationDefaultContent.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.distinguishLabel;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DisplaySettingsContent(distinguishHost=");
        sb2.append(this.distinguishHost);
        sb2.append(", relatesTo=");
        sb2.append(this.relatesTo);
        sb2.append(", distinguishLabel=");
        return a.o(sb2, this.distinguishLabel, ")");
    }

    @o(name = "distinguish_host")
    public static /* synthetic */ void getDistinguishHost$annotations() {
    }

    @o(name = "distinguish_label")
    public static /* synthetic */ void getDistinguishLabel$annotations() {
    }

    @o(name = "m.relates_to")
    public static /* synthetic */ void getRelatesTo$annotations() {
    }
}
