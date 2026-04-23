package com.reddit.structuredstyles.model.widgets;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\""}, d2 = {"Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;", "Lcom/reddit/structuredstyles/model/widgets/BaseWidget;", "id", "", "kind", "Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "subscribersText", "currentlyViewingText", "<init>", "(Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/WidgetType;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getKind", "()Lcom/reddit/structuredstyles/model/widgets/WidgetType;", "getSubscribersText", "getCurrentlyViewingText", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class IdCardWidget implements BaseWidget {

    @NotNull
    public static final Parcelable.Creator<IdCardWidget> CREATOR = new Creator();

    @NotNull
    private final String currentlyViewingText;

    @NotNull
    private final String id;

    @NotNull
    private final WidgetType kind;

    @NotNull
    private final String subscribersText;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<IdCardWidget> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdCardWidget createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new IdCardWidget(parcel.readString(), WidgetType.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IdCardWidget[] newArray(int i) {
            return new IdCardWidget[i];
        }
    }

    public IdCardWidget(@NotNull String id5, @NotNull WidgetType kind, @NotNull String subscribersText, @NotNull String currentlyViewingText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(subscribersText, "subscribersText");
        Intrinsics.checkNotNullParameter(currentlyViewingText, "currentlyViewingText");
        this.id = id5;
        this.kind = kind;
        this.subscribersText = subscribersText;
        this.currentlyViewingText = currentlyViewingText;
    }

    public static /* synthetic */ IdCardWidget copy$default(IdCardWidget idCardWidget, String str, WidgetType widgetType, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = idCardWidget.id;
        }
        if ((i & 2) != 0) {
            widgetType = idCardWidget.kind;
        }
        if ((i & 4) != 0) {
            str2 = idCardWidget.subscribersText;
        }
        if ((i & 8) != 0) {
            str3 = idCardWidget.currentlyViewingText;
        }
        return idCardWidget.copy(str, widgetType, str2, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final WidgetType getKind() {
        return this.kind;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getSubscribersText() {
        return this.subscribersText;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getCurrentlyViewingText() {
        return this.currentlyViewingText;
    }

    @NotNull
    public final IdCardWidget copy(@NotNull String id5, @NotNull WidgetType kind, @NotNull String subscribersText, @NotNull String currentlyViewingText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(subscribersText, "subscribersText");
        Intrinsics.checkNotNullParameter(currentlyViewingText, "currentlyViewingText");
        return new IdCardWidget(id5, kind, subscribersText, currentlyViewingText);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IdCardWidget)) {
            return false;
        }
        IdCardWidget idCardWidget = (IdCardWidget) other;
        if (Intrinsics.areEqual(this.id, idCardWidget.id) && this.kind == idCardWidget.kind && Intrinsics.areEqual(this.subscribersText, idCardWidget.subscribersText) && Intrinsics.areEqual(this.currentlyViewingText, idCardWidget.currentlyViewingText)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getCurrentlyViewingText() {
        return this.currentlyViewingText;
    }

    @Override // com.reddit.structuredstyles.model.widgets.BaseWidget
    @NotNull
    public String getId() {
        return this.id;
    }

    @Override // com.reddit.structuredstyles.model.widgets.BaseWidget
    @NotNull
    public WidgetType getKind() {
        return this.kind;
    }

    @NotNull
    public final String getSubscribersText() {
        return this.subscribersText;
    }

    public int hashCode() {
        return this.currentlyViewingText.hashCode() + a.a((this.kind.hashCode() + (this.id.hashCode() * 31)) * 31, 31, this.subscribersText);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        WidgetType widgetType = this.kind;
        String str2 = this.subscribersText;
        String str3 = this.currentlyViewingText;
        StringBuilder sb2 = new StringBuilder("IdCardWidget(id=");
        sb2.append(str);
        sb2.append(", kind=");
        sb2.append(widgetType);
        sb2.append(", subscribersText=");
        return r1.q(sb2, str2, ", currentlyViewingText=", str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.kind.name());
        dest.writeString(this.subscribersText);
        dest.writeString(this.currentlyViewingText);
    }
}
