package com.reddit.structuredstyles.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.reddit.accessibility.screens.h;
import com.reddit.structuredstyles.model.widgets.CommunityType;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010&\u001a\u00020\u000bHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003Js\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u0005HÆ\u0001J\u0006\u0010,\u001a\u00020-J\u0014\u0010.\u001a\u00020\u00052\b\u0010/\u001a\u0004\u0018\u000100HÖ\u0083\u0004J\n\u00101\u001a\u00020-HÖ\u0081\u0004J\n\u00102\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020-R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0015\"\u0004\b\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0015¨\u00068"}, d2 = {"Lcom/reddit/structuredstyles/model/CommunityPresentationModel;", "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;", "type", "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "isFirstCommunity", "", "name", "", "isSubscribed", "iconUrl", "subscribers", "", "primaryColor", "communityType", "Lcom/reddit/structuredstyles/model/widgets/CommunityType;", "prefixedName", "isLastCommunity", "<init>", "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;Z)V", "getType", "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "()Z", "getName", "()Ljava/lang/String;", "setSubscribed", "(Z)V", "getIconUrl", "getSubscribers", "()J", "getPrimaryColor", "getCommunityType", "()Lcom/reddit/structuredstyles/model/widgets/CommunityType;", "getPrefixedName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class CommunityPresentationModel implements WidgetPresentationModel {

    @NotNull
    public static final Parcelable.Creator<CommunityPresentationModel> CREATOR = new Creator();

    @Nullable
    private final CommunityType communityType;

    @Nullable
    private final String iconUrl;
    private final boolean isFirstCommunity;
    private final boolean isLastCommunity;
    private boolean isSubscribed;

    @NotNull
    private final String name;

    @NotNull
    private final String prefixedName;

    @Nullable
    private final String primaryColor;
    private final long subscribers;

    @NotNull
    private final WidgetPresentationModelType type;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<CommunityPresentationModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommunityPresentationModel createFromParcel(Parcel parcel) {
            boolean z15;
            boolean z16;
            boolean z17;
            CommunityType communityType;
            String str;
            boolean z18;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            WidgetPresentationModelType valueOf = WidgetPresentationModelType.valueOf(parcel.readString());
            boolean z19 = false;
            if (parcel.readInt() != 0) {
                z15 = false;
                z19 = true;
                z16 = true;
            } else {
                z15 = false;
                z16 = true;
            }
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z17 = z16;
            } else {
                z17 = z16;
                z16 = z15;
            }
            String readString2 = parcel.readString();
            boolean z25 = z17;
            long readLong = parcel.readLong();
            String readString3 = parcel.readString();
            CommunityType valueOf2 = parcel.readInt() == 0 ? null : CommunityType.valueOf(parcel.readString());
            String readString4 = parcel.readString();
            if (parcel.readInt() != 0) {
                z18 = z25;
                communityType = valueOf2;
                str = readString4;
            } else {
                communityType = valueOf2;
                str = readString4;
                z18 = z15;
            }
            return new CommunityPresentationModel(valueOf, z19, readString, z16, readString2, readLong, readString3, communityType, str, z18);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommunityPresentationModel[] newArray(int i) {
            return new CommunityPresentationModel[i];
        }
    }

    public CommunityPresentationModel(@NotNull WidgetPresentationModelType type, boolean z15, @NotNull String name, boolean z16, @Nullable String str, long j3, @Nullable String str2, @Nullable CommunityType communityType, @NotNull String prefixedName, boolean z17) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.type = type;
        this.isFirstCommunity = z15;
        this.name = name;
        this.isSubscribed = z16;
        this.iconUrl = str;
        this.subscribers = j3;
        this.primaryColor = str2;
        this.communityType = communityType;
        this.prefixedName = prefixedName;
        this.isLastCommunity = z17;
    }

    public static /* synthetic */ CommunityPresentationModel copy$default(CommunityPresentationModel communityPresentationModel, WidgetPresentationModelType widgetPresentationModelType, boolean z15, String str, boolean z16, String str2, long j3, String str3, CommunityType communityType, String str4, boolean z17, int i, Object obj) {
        if ((i & 1) != 0) {
            widgetPresentationModelType = communityPresentationModel.type;
        }
        if ((i & 2) != 0) {
            z15 = communityPresentationModel.isFirstCommunity;
        }
        if ((i & 4) != 0) {
            str = communityPresentationModel.name;
        }
        if ((i & 8) != 0) {
            z16 = communityPresentationModel.isSubscribed;
        }
        if ((i & 16) != 0) {
            str2 = communityPresentationModel.iconUrl;
        }
        if ((i & 32) != 0) {
            j3 = communityPresentationModel.subscribers;
        }
        if ((i & 64) != 0) {
            str3 = communityPresentationModel.primaryColor;
        }
        if ((i & 128) != 0) {
            communityType = communityPresentationModel.communityType;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str4 = communityPresentationModel.prefixedName;
        }
        if ((i & 512) != 0) {
            z17 = communityPresentationModel.isLastCommunity;
        }
        long j15 = j3;
        boolean z18 = z16;
        String str5 = str2;
        String str6 = str;
        return communityPresentationModel.copy(widgetPresentationModelType, z15, str6, z18, str5, j15, str3, communityType, str4, z17);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final WidgetPresentationModelType getType() {
        return this.type;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getIsLastCommunity() {
        return this.isLastCommunity;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsFirstCommunity() {
        return this.isFirstCommunity;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsSubscribed() {
        return this.isSubscribed;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final long getSubscribers() {
        return this.subscribers;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final CommunityType getCommunityType() {
        return this.communityType;
    }

    @NotNull
    /* renamed from: component9, reason: from getter */
    public final String getPrefixedName() {
        return this.prefixedName;
    }

    @NotNull
    public final CommunityPresentationModel copy(@NotNull WidgetPresentationModelType type, boolean isFirstCommunity, @NotNull String name, boolean isSubscribed, @Nullable String iconUrl, long subscribers, @Nullable String primaryColor, @Nullable CommunityType communityType, @NotNull String prefixedName, boolean isLastCommunity) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        return new CommunityPresentationModel(type, isFirstCommunity, name, isSubscribed, iconUrl, subscribers, primaryColor, communityType, prefixedName, isLastCommunity);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityPresentationModel)) {
            return false;
        }
        CommunityPresentationModel communityPresentationModel = (CommunityPresentationModel) other;
        if (this.type == communityPresentationModel.type && this.isFirstCommunity == communityPresentationModel.isFirstCommunity && Intrinsics.areEqual(this.name, communityPresentationModel.name) && this.isSubscribed == communityPresentationModel.isSubscribed && Intrinsics.areEqual(this.iconUrl, communityPresentationModel.iconUrl) && this.subscribers == communityPresentationModel.subscribers && Intrinsics.areEqual(this.primaryColor, communityPresentationModel.primaryColor) && this.communityType == communityPresentationModel.communityType && Intrinsics.areEqual(this.prefixedName, communityPresentationModel.prefixedName) && this.isLastCommunity == communityPresentationModel.isLastCommunity) {
            return true;
        }
        return false;
    }

    @Nullable
    public final CommunityType getCommunityType() {
        return this.communityType;
    }

    @Nullable
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final String getPrefixedName() {
        return this.prefixedName;
    }

    @Nullable
    public final String getPrimaryColor() {
        return this.primaryColor;
    }

    public final long getSubscribers() {
        return this.subscribers;
    }

    @Override // com.reddit.structuredstyles.model.WidgetPresentationModel
    @NotNull
    public WidgetPresentationModelType getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = c.f(a.a(c.f(this.type.hashCode() * 31, 31, this.isFirstCommunity), 31, this.name), 31, this.isSubscribed);
        String str = this.iconUrl;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g15 = c.g((f4 + hashCode) * 31, this.subscribers, 31);
        String str2 = this.primaryColor;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (g15 + hashCode2) * 31;
        CommunityType communityType = this.communityType;
        if (communityType != null) {
            i = communityType.hashCode();
        }
        return Boolean.hashCode(this.isLastCommunity) + a.a((i15 + i) * 31, 31, this.prefixedName);
    }

    public final boolean isFirstCommunity() {
        return this.isFirstCommunity;
    }

    public final boolean isLastCommunity() {
        return this.isLastCommunity;
    }

    public final boolean isSubscribed() {
        return this.isSubscribed;
    }

    public final void setSubscribed(boolean z15) {
        this.isSubscribed = z15;
    }

    @NotNull
    public String toString() {
        WidgetPresentationModelType widgetPresentationModelType = this.type;
        boolean z15 = this.isFirstCommunity;
        String str = this.name;
        boolean z16 = this.isSubscribed;
        String str2 = this.iconUrl;
        long j3 = this.subscribers;
        String str3 = this.primaryColor;
        CommunityType communityType = this.communityType;
        String str4 = this.prefixedName;
        boolean z17 = this.isLastCommunity;
        StringBuilder sb2 = new StringBuilder("CommunityPresentationModel(type=");
        sb2.append(widgetPresentationModelType);
        sb2.append(", isFirstCommunity=");
        sb2.append(z15);
        sb2.append(", name=");
        h.x(sb2, str, ", isSubscribed=", z16, ", iconUrl=");
        r1.B(j3, str2, ", subscribers=", sb2);
        sb2.append(", primaryColor=");
        sb2.append(str3);
        sb2.append(", communityType=");
        sb2.append(communityType);
        hl.a.C(sb2, ", prefixedName=", str4, z17, ", isLastCommunity=");
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeInt(this.isFirstCommunity ? 1 : 0);
        dest.writeString(this.name);
        dest.writeInt(this.isSubscribed ? 1 : 0);
        dest.writeString(this.iconUrl);
        dest.writeLong(this.subscribers);
        dest.writeString(this.primaryColor);
        CommunityType communityType = this.communityType;
        if (communityType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(communityType.name());
        }
        dest.writeString(this.prefixedName);
        dest.writeInt(this.isLastCommunity ? 1 : 0);
    }

    public /* synthetic */ CommunityPresentationModel(WidgetPresentationModelType widgetPresentationModelType, boolean z15, String str, boolean z16, String str2, long j3, String str3, CommunityType communityType, String str4, boolean z17, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WidgetPresentationModelType.COMMUNITY : widgetPresentationModelType, z15, str, z16, str2, j3, str3, communityType, str4, z17);
    }
}
