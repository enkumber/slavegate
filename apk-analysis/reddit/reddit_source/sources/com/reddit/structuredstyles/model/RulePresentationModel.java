package com.reddit.structuredstyles.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import com.reddit.frontpage.dynamic_vault.R;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001*B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003JG\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0083\u0004J\n\u0010#\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010$\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010¨\u0006+"}, d2 = {"Lcom/reddit/structuredstyles/model/RulePresentationModel;", "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;", "type", "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "shortName", "", "description", "isExpanded", "", "showBottomDivider", "id", "<init>", "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V", "getType", "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "getShortName", "()Ljava/lang/String;", "getDescription", "()Z", "setExpanded", "(Z)V", "getShowBottomDivider", "getId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RulePresentationModel implements WidgetPresentationModel {

    @Nullable
    private final String description;

    @NotNull
    private final String id;
    private boolean isExpanded;

    @NotNull
    private final String shortName;
    private final boolean showBottomDivider;

    @NotNull
    private final WidgetPresentationModelType type;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<RulePresentationModel> CREATOR = new Creator();
    private static final int SHORT_NAME = R.string.subreddit_menu_rule_shortname;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/structuredstyles/model/RulePresentationModel$Companion;", "", "<init>", "()V", "SHORT_NAME", "", "getSHORT_NAME", "()I", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getSHORT_NAME() {
            return RulePresentationModel.SHORT_NAME;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<RulePresentationModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RulePresentationModel createFromParcel(Parcel parcel) {
            boolean z15;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            WidgetPresentationModelType valueOf = WidgetPresentationModelType.valueOf(parcel.readString());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            boolean z16 = false;
            if (parcel.readInt() != 0) {
                z15 = false;
                z16 = true;
            } else {
                z15 = false;
            }
            return new RulePresentationModel(valueOf, readString, readString2, z16, parcel.readInt() == 0 ? z15 : true, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RulePresentationModel[] newArray(int i) {
            return new RulePresentationModel[i];
        }
    }

    public RulePresentationModel(@NotNull WidgetPresentationModelType type, @NotNull String shortName, @Nullable String str, boolean z15, boolean z16, @NotNull String id5) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.type = type;
        this.shortName = shortName;
        this.description = str;
        this.isExpanded = z15;
        this.showBottomDivider = z16;
        this.id = id5;
    }

    public static /* synthetic */ RulePresentationModel copy$default(RulePresentationModel rulePresentationModel, WidgetPresentationModelType widgetPresentationModelType, String str, String str2, boolean z15, boolean z16, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            widgetPresentationModelType = rulePresentationModel.type;
        }
        if ((i & 2) != 0) {
            str = rulePresentationModel.shortName;
        }
        if ((i & 4) != 0) {
            str2 = rulePresentationModel.description;
        }
        if ((i & 8) != 0) {
            z15 = rulePresentationModel.isExpanded;
        }
        if ((i & 16) != 0) {
            z16 = rulePresentationModel.showBottomDivider;
        }
        if ((i & 32) != 0) {
            str3 = rulePresentationModel.id;
        }
        boolean z17 = z16;
        String str4 = str3;
        return rulePresentationModel.copy(widgetPresentationModelType, str, str2, z15, z17, str4);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getShortName() {
        return this.shortName;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsExpanded() {
        return this.isExpanded;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getShowBottomDivider() {
        return this.showBottomDivider;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final RulePresentationModel copy(@NotNull WidgetPresentationModelType type, @NotNull String shortName, @Nullable String description, boolean isExpanded, boolean showBottomDivider, @NotNull String id5) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        Intrinsics.checkNotNullParameter(id5, "id");
        return new RulePresentationModel(type, shortName, description, isExpanded, showBottomDivider, id5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RulePresentationModel)) {
            return false;
        }
        RulePresentationModel rulePresentationModel = (RulePresentationModel) other;
        if (this.type == rulePresentationModel.type && Intrinsics.areEqual(this.shortName, rulePresentationModel.shortName) && Intrinsics.areEqual(this.description, rulePresentationModel.description) && this.isExpanded == rulePresentationModel.isExpanded && this.showBottomDivider == rulePresentationModel.showBottomDivider && Intrinsics.areEqual(this.id, rulePresentationModel.id)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getShortName() {
        return this.shortName;
    }

    public final boolean getShowBottomDivider() {
        return this.showBottomDivider;
    }

    @Override // com.reddit.structuredstyles.model.WidgetPresentationModel
    @NotNull
    public WidgetPresentationModelType getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int a15 = a.a(this.type.hashCode() * 31, 31, this.shortName);
        String str = this.description;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.id.hashCode() + c.f(c.f((a15 + hashCode) * 31, 31, this.isExpanded), 31, this.showBottomDivider);
    }

    public final boolean isExpanded() {
        return this.isExpanded;
    }

    public final void setExpanded(boolean z15) {
        this.isExpanded = z15;
    }

    @NotNull
    public String toString() {
        WidgetPresentationModelType widgetPresentationModelType = this.type;
        String str = this.shortName;
        String str2 = this.description;
        boolean z15 = this.isExpanded;
        boolean z16 = this.showBottomDivider;
        String str3 = this.id;
        StringBuilder sb2 = new StringBuilder("RulePresentationModel(type=");
        sb2.append(widgetPresentationModelType);
        sb2.append(", shortName=");
        sb2.append(str);
        sb2.append(", description=");
        h.x(sb2, str2, ", isExpanded=", z15, ", showBottomDivider=");
        return h.m(sb2, z16, ", id=", str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.shortName);
        dest.writeString(this.description);
        dest.writeInt(this.isExpanded ? 1 : 0);
        dest.writeInt(this.showBottomDivider ? 1 : 0);
        dest.writeString(this.id);
    }

    public /* synthetic */ RulePresentationModel(WidgetPresentationModelType widgetPresentationModelType, String str, String str2, boolean z15, boolean z16, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WidgetPresentationModelType.RULE : widgetPresentationModelType, str, str2, z15, z16, str3);
    }
}
