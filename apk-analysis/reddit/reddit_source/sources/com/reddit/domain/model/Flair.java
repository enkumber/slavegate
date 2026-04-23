package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.frontpage.presentation.detail.g;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import hl.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u008d\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u000b\u00105\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u00106\u001a\u00020\u0006HÆ\u0003J\t\u00107\u001a\u00020\u0004HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010*J\u0010\u0010=\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010.J\u000b\u0010>\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0094\u0001\u0010@\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0003\u0010\u0005\u001a\u00020\u00062\b\b\u0003\u0010\u0007\u001a\u00020\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\u0010\b\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0002\u0010AJ\u0006\u0010B\u001a\u00020\u0010J\u0014\u0010C\u001a\u00020\u00062\b\u0010D\u001a\u0004\u0018\u00010EHÖ\u0083\u0004J\n\u0010F\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010G\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0010R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019R\u001e\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0017\u001a\u0004\b \u0010\u0019R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u0017\u001a\u0004\b\"\u0010\u0019R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b#\u0010\u0017\u001a\u0004\b$\u0010\u0019R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0017\u001a\u0004\b&\u0010'R \u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010+\u0012\u0004\b(\u0010\u0017\u001a\u0004\b)\u0010*R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010/\u0012\u0004\b,\u0010\u0017\u001a\u0004\b-\u0010.R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b0\u0010\u0017\u001a\u0004\b1\u00102R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b3\u0010\u0017\u001a\u0004\b4\u0010\u0019¨\u0006N"}, d2 = {"Lcom/reddit/domain/model/Flair;", "Ljava/io/Serializable;", "Landroid/os/Parcelable;", "text", "", "textEditable", "", "id", "type", "backgroundColor", "textColor", "richtext", "", "Lcom/reddit/domain/model/FlairRichTextItem;", "modOnly", "maxEmojis", "", "allowableContent", "Lcom/reddit/domain/model/AllowableContent;", "cssClass", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;)V", "getText$annotations", "()V", "getText", "()Ljava/lang/String;", "getTextEditable$annotations", "getTextEditable", "()Z", "getId$annotations", "getId", "getType$annotations", "getType", "getBackgroundColor$annotations", "getBackgroundColor", "getTextColor$annotations", "getTextColor", "getRichtext$annotations", "getRichtext", "()Ljava/util/List;", "getModOnly$annotations", "getModOnly", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxEmojis$annotations", "getMaxEmojis", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getAllowableContent$annotations", "getAllowableContent", "()Lcom/reddit/domain/model/AllowableContent;", "getCssClass$annotations", "getCssClass", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;)Lcom/reddit/domain/model/Flair;", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Flair implements Serializable, Parcelable {
    public static final int DEFAULT_MAX_EMOJIS = 10;

    @NotNull
    public static final String TEXT_COLOR_DARK = "dark";

    @NotNull
    public static final String TEXT_COLOR_LIGHT = "light";

    @Nullable
    private final AllowableContent allowableContent;

    @Nullable
    private final String backgroundColor;

    @Nullable
    private final String cssClass;

    @NotNull
    private final String id;

    @Nullable
    private final Integer maxEmojis;

    @Nullable
    private final Boolean modOnly;

    @Nullable
    private final List<FlairRichTextItem> richtext;

    @Nullable
    private final String text;

    @Nullable
    private final String textColor;
    private final boolean textEditable;

    @Nullable
    private final String type;

    @NotNull
    public static final Parcelable.Creator<Flair> CREATOR = new Creator();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<Flair> {
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v3 */
        /* JADX WARN: Type inference failed for: r12v4, types: [int] */
        /* JADX WARN: Type inference failed for: r12v8 */
        @Override // android.os.Parcelable.Creator
        public final Flair createFromParcel(Parcel parcel) {
            ?? r122;
            ArrayList arrayList;
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            boolean z15 = true;
            if (parcel.readInt() != 0) {
                r122 = 1;
            } else {
                r122 = 1;
                z15 = false;
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = a.c(FlairRichTextItem.CREATOR, parcel, arrayList2, i, r122);
                }
                arrayList = arrayList2;
            }
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0 ? r122 : false);
            }
            return new Flair(readString, z15, readString2, readString3, readString4, readString5, arrayList, valueOf, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? AllowableContent.valueOf(parcel.readString()) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Flair[] newArray(int i) {
            return new Flair[i];
        }
    }

    public Flair(@o(name = "text") @Nullable String str, @o(name = "text_editable") boolean z15, @o(name = "id") @NotNull String id5, @o(name = "type") @Nullable String str2, @o(name = "background_color") @Nullable String str3, @o(name = "text_color") @Nullable String str4, @o(name = "richtext") @Nullable List<FlairRichTextItem> list, @o(name = "mod_only") @Nullable Boolean bool, @o(name = "max_emojis") @Nullable Integer num, @o(name = "allowable_content") @Nullable AllowableContent allowableContent, @o(name = "css_class") @Nullable String str5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.text = str;
        this.textEditable = z15;
        this.id = id5;
        this.type = str2;
        this.backgroundColor = str3;
        this.textColor = str4;
        this.richtext = list;
        this.modOnly = bool;
        this.maxEmojis = num;
        this.allowableContent = allowableContent;
        this.cssClass = str5;
    }

    public static /* synthetic */ Flair copy$default(Flair flair, String str, boolean z15, String str2, String str3, String str4, String str5, List list, Boolean bool, Integer num, AllowableContent allowableContent, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = flair.text;
        }
        if ((i & 2) != 0) {
            z15 = flair.textEditable;
        }
        if ((i & 4) != 0) {
            str2 = flair.id;
        }
        if ((i & 8) != 0) {
            str3 = flair.type;
        }
        if ((i & 16) != 0) {
            str4 = flair.backgroundColor;
        }
        if ((i & 32) != 0) {
            str5 = flair.textColor;
        }
        if ((i & 64) != 0) {
            list = flair.richtext;
        }
        if ((i & 128) != 0) {
            bool = flair.modOnly;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            num = flair.maxEmojis;
        }
        if ((i & 512) != 0) {
            allowableContent = flair.allowableContent;
        }
        if ((i & 1024) != 0) {
            str6 = flair.cssClass;
        }
        AllowableContent allowableContent2 = allowableContent;
        String str7 = str6;
        Boolean bool2 = bool;
        Integer num2 = num;
        String str8 = str5;
        List list2 = list;
        String str9 = str4;
        String str10 = str2;
        return flair.copy(str, z15, str10, str3, str9, str8, list2, bool2, num2, allowableContent2, str7);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final AllowableContent getAllowableContent() {
        return this.allowableContent;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final String getCssClass() {
        return this.cssClass;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getTextEditable() {
        return this.textEditable;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getTextColor() {
        return this.textColor;
    }

    @Nullable
    public final List<FlairRichTextItem> component7() {
        return this.richtext;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Boolean getModOnly() {
        return this.modOnly;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final Integer getMaxEmojis() {
        return this.maxEmojis;
    }

    @NotNull
    public final Flair copy(@o(name = "text") @Nullable String text, @o(name = "text_editable") boolean textEditable, @o(name = "id") @NotNull String id5, @o(name = "type") @Nullable String type, @o(name = "background_color") @Nullable String backgroundColor, @o(name = "text_color") @Nullable String textColor, @o(name = "richtext") @Nullable List<FlairRichTextItem> richtext, @o(name = "mod_only") @Nullable Boolean modOnly, @o(name = "max_emojis") @Nullable Integer maxEmojis, @o(name = "allowable_content") @Nullable AllowableContent allowableContent, @o(name = "css_class") @Nullable String cssClass) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new Flair(text, textEditable, id5, type, backgroundColor, textColor, richtext, modOnly, maxEmojis, allowableContent, cssClass);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Flair)) {
            return false;
        }
        Flair flair = (Flair) other;
        if (Intrinsics.areEqual(this.text, flair.text) && this.textEditable == flair.textEditable && Intrinsics.areEqual(this.id, flair.id) && Intrinsics.areEqual(this.type, flair.type) && Intrinsics.areEqual(this.backgroundColor, flair.backgroundColor) && Intrinsics.areEqual(this.textColor, flair.textColor) && Intrinsics.areEqual(this.richtext, flair.richtext) && Intrinsics.areEqual(this.modOnly, flair.modOnly) && Intrinsics.areEqual(this.maxEmojis, flair.maxEmojis) && this.allowableContent == flair.allowableContent && Intrinsics.areEqual(this.cssClass, flair.cssClass)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final AllowableContent getAllowableContent() {
        return this.allowableContent;
    }

    @Nullable
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    @Nullable
    public final String getCssClass() {
        return this.cssClass;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Integer getMaxEmojis() {
        return this.maxEmojis;
    }

    @Nullable
    public final Boolean getModOnly() {
        return this.modOnly;
    }

    @Nullable
    public final List<FlairRichTextItem> getRichtext() {
        return this.richtext;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final String getTextColor() {
        return this.textColor;
    }

    public final boolean getTextEditable() {
        return this.textEditable;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.text;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(c.f(hashCode * 31, 31, this.textEditable), 31, this.id);
        String str2 = this.type;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str3 = this.backgroundColor;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.textColor;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        List<FlairRichTextItem> list = this.richtext;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        Boolean bool = this.modOnly;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        Integer num = this.maxEmojis;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        AllowableContent allowableContent = this.allowableContent;
        if (allowableContent == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = allowableContent.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        String str5 = this.cssClass;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i25 + i;
    }

    @NotNull
    public String toString() {
        String str = this.text;
        boolean z15 = this.textEditable;
        String str2 = this.id;
        String str3 = this.type;
        String str4 = this.backgroundColor;
        String str5 = this.textColor;
        List<FlairRichTextItem> list = this.richtext;
        Boolean bool = this.modOnly;
        Integer num = this.maxEmojis;
        AllowableContent allowableContent = this.allowableContent;
        String str6 = this.cssClass;
        StringBuilder u2 = eh.u("Flair(text=", str, ", textEditable=", ", id=", z15);
        y0.B(u2, str2, ", type=", str3, ", backgroundColor=");
        y0.B(u2, str4, ", textColor=", str5, ", richtext=");
        u2.append(list);
        u2.append(", modOnly=");
        u2.append(bool);
        u2.append(", maxEmojis=");
        u2.append(num);
        u2.append(", allowableContent=");
        u2.append(allowableContent);
        u2.append(", cssClass=");
        return sf4.a.o(u2, str6, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.text);
        dest.writeInt(this.textEditable ? 1 : 0);
        dest.writeString(this.id);
        dest.writeString(this.type);
        dest.writeString(this.backgroundColor);
        dest.writeString(this.textColor);
        List<FlairRichTextItem> list = this.richtext;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((FlairRichTextItem) s2.next()).writeToParcel(dest, flags);
            }
        }
        Boolean bool = this.modOnly;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
        Integer num = this.maxEmojis;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
        AllowableContent allowableContent = this.allowableContent;
        if (allowableContent == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(allowableContent.name());
        }
        dest.writeString(this.cssClass);
    }

    public /* synthetic */ Flair(String str, boolean z15, String str2, String str3, String str4, String str5, List list, Boolean bool, Integer num, AllowableContent allowableContent, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z15, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : list, (i & 128) != 0 ? Boolean.FALSE : bool, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? 10 : num, (i & 512) != 0 ? AllowableContent.All : allowableContent, (i & 1024) != 0 ? null : str6);
    }

    @o(name = "allowable_content")
    public static /* synthetic */ void getAllowableContent$annotations() {
    }

    @o(name = "background_color")
    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    @o(name = "css_class")
    public static /* synthetic */ void getCssClass$annotations() {
    }

    @o(name = "id")
    public static /* synthetic */ void getId$annotations() {
    }

    @o(name = "max_emojis")
    public static /* synthetic */ void getMaxEmojis$annotations() {
    }

    @o(name = "mod_only")
    public static /* synthetic */ void getModOnly$annotations() {
    }

    @o(name = "richtext")
    public static /* synthetic */ void getRichtext$annotations() {
    }

    @o(name = "text")
    public static /* synthetic */ void getText$annotations() {
    }

    @o(name = "text_color")
    public static /* synthetic */ void getTextColor$annotations() {
    }

    @o(name = "text_editable")
    public static /* synthetic */ void getTextEditable$annotations() {
    }

    @o(name = "type")
    public static /* synthetic */ void getType$annotations() {
    }
}
