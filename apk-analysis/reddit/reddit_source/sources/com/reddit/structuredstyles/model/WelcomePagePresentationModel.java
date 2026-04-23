package com.reddit.structuredstyles.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\r\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006HÆ\u0003J!\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\b\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;", "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;", "type", "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "subredditKindWithId", "", "Lcom/reddit/frontpage/types/SubredditKindWithId;", "<init>", "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;)V", "getType", "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "getSubredditKindWithId", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class WelcomePagePresentationModel implements WidgetPresentationModel {

    @NotNull
    public static final Parcelable.Creator<WelcomePagePresentationModel> CREATOR = new Creator();

    @NotNull
    private final String subredditKindWithId;

    @NotNull
    private final WidgetPresentationModelType type;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<WelcomePagePresentationModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WelcomePagePresentationModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new WelcomePagePresentationModel(WidgetPresentationModelType.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WelcomePagePresentationModel[] newArray(int i) {
            return new WelcomePagePresentationModel[i];
        }
    }

    public WelcomePagePresentationModel(@NotNull WidgetPresentationModelType type, @NotNull String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.type = type;
        this.subredditKindWithId = subredditKindWithId;
    }

    public static /* synthetic */ WelcomePagePresentationModel copy$default(WelcomePagePresentationModel welcomePagePresentationModel, WidgetPresentationModelType widgetPresentationModelType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            widgetPresentationModelType = welcomePagePresentationModel.type;
        }
        if ((i & 2) != 0) {
            str = welcomePagePresentationModel.subredditKindWithId;
        }
        return welcomePagePresentationModel.copy(widgetPresentationModelType, str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getSubredditKindWithId() {
        return this.subredditKindWithId;
    }

    @NotNull
    public final WelcomePagePresentationModel copy(@NotNull WidgetPresentationModelType type, @NotNull String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        return new WelcomePagePresentationModel(type, subredditKindWithId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WelcomePagePresentationModel)) {
            return false;
        }
        WelcomePagePresentationModel welcomePagePresentationModel = (WelcomePagePresentationModel) other;
        if (this.type == welcomePagePresentationModel.type && Intrinsics.areEqual(this.subredditKindWithId, welcomePagePresentationModel.subredditKindWithId)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getSubredditKindWithId() {
        return this.subredditKindWithId;
    }

    @Override // com.reddit.structuredstyles.model.WidgetPresentationModel
    @NotNull
    public WidgetPresentationModelType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.subredditKindWithId.hashCode() + (this.type.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "WelcomePagePresentationModel(type=" + this.type + ", subredditKindWithId=" + this.subredditKindWithId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.subredditKindWithId);
    }

    public /* synthetic */ WelcomePagePresentationModel(WidgetPresentationModelType widgetPresentationModelType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WidgetPresentationModelType.WELCOME_PAGE : widgetPresentationModelType, str);
    }
}
