package com.reddit.structuredstyles.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;", "Lcom/reddit/structuredstyles/model/WidgetPresentationModel;", "type", "Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "textHtml", "", "<init>", "(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;)V", "getType", "()Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;", "getTextHtml", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "structuredstyles-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class TextAreaBodyPresentationModel implements WidgetPresentationModel {

    @NotNull
    public static final Parcelable.Creator<TextAreaBodyPresentationModel> CREATOR = new Creator();

    @NotNull
    private final String textHtml;

    @NotNull
    private final WidgetPresentationModelType type;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<TextAreaBodyPresentationModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TextAreaBodyPresentationModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TextAreaBodyPresentationModel(WidgetPresentationModelType.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TextAreaBodyPresentationModel[] newArray(int i) {
            return new TextAreaBodyPresentationModel[i];
        }
    }

    public TextAreaBodyPresentationModel(@NotNull WidgetPresentationModelType type, @NotNull String textHtml) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(textHtml, "textHtml");
        this.type = type;
        this.textHtml = textHtml;
    }

    public static /* synthetic */ TextAreaBodyPresentationModel copy$default(TextAreaBodyPresentationModel textAreaBodyPresentationModel, WidgetPresentationModelType widgetPresentationModelType, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            widgetPresentationModelType = textAreaBodyPresentationModel.type;
        }
        if ((i & 2) != 0) {
            str = textAreaBodyPresentationModel.textHtml;
        }
        return textAreaBodyPresentationModel.copy(widgetPresentationModelType, str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final WidgetPresentationModelType getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTextHtml() {
        return this.textHtml;
    }

    @NotNull
    public final TextAreaBodyPresentationModel copy(@NotNull WidgetPresentationModelType type, @NotNull String textHtml) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(textHtml, "textHtml");
        return new TextAreaBodyPresentationModel(type, textHtml);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextAreaBodyPresentationModel)) {
            return false;
        }
        TextAreaBodyPresentationModel textAreaBodyPresentationModel = (TextAreaBodyPresentationModel) other;
        if (this.type == textAreaBodyPresentationModel.type && Intrinsics.areEqual(this.textHtml, textAreaBodyPresentationModel.textHtml)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getTextHtml() {
        return this.textHtml;
    }

    @Override // com.reddit.structuredstyles.model.WidgetPresentationModel
    @NotNull
    public WidgetPresentationModelType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.textHtml.hashCode() + (this.type.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TextAreaBodyPresentationModel(type=" + this.type + ", textHtml=" + this.textHtml + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.textHtml);
    }

    public /* synthetic */ TextAreaBodyPresentationModel(WidgetPresentationModelType widgetPresentationModelType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WidgetPresentationModelType.TEXT_AREA_BODY : widgetPresentationModelType, str);
    }
}
