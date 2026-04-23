package com.reddit.structuredstyles.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J;\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0006\u0010\u001b\u001a\u00020\bJ\u0014\u0010\u001c\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\bHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0014¨\u0006&"}, d2 = {"Lcom/reddit/structuredstyles/model/ButtonPresentationModel;", "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;", "type", "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "text", "", "url", "color", "", "isLastButton", "", "<init>", "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;IZ)V", "getType", "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "getText", "()Ljava/lang/String;", "getUrl", "getColor", "()I", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ButtonPresentationModel implements WidgetPresentationModel {

    @NotNull
    public static final Parcelable.Creator<ButtonPresentationModel> CREATOR = new Creator();
    private final int color;
    private final boolean isLastButton;

    @NotNull
    private final String text;

    @NotNull
    private final WidgetPresentationModelType type;

    @NotNull
    private final String url;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<ButtonPresentationModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ButtonPresentationModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ButtonPresentationModel(WidgetPresentationModelType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ButtonPresentationModel[] newArray(int i) {
            return new ButtonPresentationModel[i];
        }
    }

    public ButtonPresentationModel(@NotNull WidgetPresentationModelType type, @NotNull String text, @NotNull String url, int i, boolean z15) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(url, "url");
        this.type = type;
        this.text = text;
        this.url = url;
        this.color = i;
        this.isLastButton = z15;
    }

    public static /* synthetic */ ButtonPresentationModel copy$default(ButtonPresentationModel buttonPresentationModel, WidgetPresentationModelType widgetPresentationModelType, String str, String str2, int i, boolean z15, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            widgetPresentationModelType = buttonPresentationModel.type;
        }
        if ((i15 & 2) != 0) {
            str = buttonPresentationModel.text;
        }
        if ((i15 & 4) != 0) {
            str2 = buttonPresentationModel.url;
        }
        if ((i15 & 8) != 0) {
            i = buttonPresentationModel.color;
        }
        if ((i15 & 16) != 0) {
            z15 = buttonPresentationModel.isLastButton;
        }
        boolean z16 = z15;
        String str3 = str2;
        return buttonPresentationModel.copy(widgetPresentationModelType, str, str3, i, z16);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component4, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsLastButton() {
        return this.isLastButton;
    }

    @NotNull
    public final ButtonPresentationModel copy(@NotNull WidgetPresentationModelType type, @NotNull String text, @NotNull String url, int color, boolean isLastButton) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(url, "url");
        return new ButtonPresentationModel(type, text, url, color, isLastButton);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonPresentationModel)) {
            return false;
        }
        ButtonPresentationModel buttonPresentationModel = (ButtonPresentationModel) other;
        if (this.type == buttonPresentationModel.type && Intrinsics.areEqual(this.text, buttonPresentationModel.text) && Intrinsics.areEqual(this.url, buttonPresentationModel.url) && this.color == buttonPresentationModel.color && this.isLastButton == buttonPresentationModel.isLastButton) {
            return true;
        }
        return false;
    }

    public final int getColor() {
        return this.color;
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    @Override // com.reddit.structuredstyles.model.WidgetPresentationModel
    @NotNull
    public WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isLastButton) + c.c(this.color, a.a(a.a(this.type.hashCode() * 31, 31, this.text), 31, this.url), 31);
    }

    public final boolean isLastButton() {
        return this.isLastButton;
    }

    @NotNull
    public String toString() {
        WidgetPresentationModelType widgetPresentationModelType = this.type;
        String str = this.text;
        String str2 = this.url;
        int i = this.color;
        boolean z15 = this.isLastButton;
        StringBuilder sb2 = new StringBuilder("ButtonPresentationModel(type=");
        sb2.append(widgetPresentationModelType);
        sb2.append(", text=");
        sb2.append(str);
        sb2.append(", url=");
        c.A(i, str2, ", color=", ", isLastButton=", sb2);
        return a.m(")", sb2, z15);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.text);
        dest.writeString(this.url);
        dest.writeInt(this.color);
        dest.writeInt(this.isLastButton ? 1 : 0);
    }

    public /* synthetic */ ButtonPresentationModel(WidgetPresentationModelType widgetPresentationModelType, String str, String str2, int i, boolean z15, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? WidgetPresentationModelType.BUTTON : widgetPresentationModelType, str, str2, i, z15);
    }
}
