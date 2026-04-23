package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import f00.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b%\b\u0086\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bHÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0088\u0001\u00100\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÆ\u0001¢\u0006\u0002\u00101J\u0014\u00102\u001a\u00020\u00052\b\u00103\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00104\u001a\u00020\u000fHÖ\u0081\u0004J\n\u00105\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u00066"}, d2 = {"Lcom/reddit/domain/model/FlairPostResponse;", "", "text", "", "textEditable", "", "id", "type", "backgroundColor", "textColor", "richtext", "", "Lcom/reddit/domain/model/FlairRichTextItem;", "modOnly", "maxEmojis", "", "allowableContent", "Lcom/reddit/domain/model/AllowableContent;", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;)V", "getText", "()Ljava/lang/String;", "getTextEditable", "()Z", "getId", "getType", "getBackgroundColor", "getTextColor", "getRichtext", "()Ljava/util/List;", "getModOnly", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMaxEmojis", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getAllowableContent", "()Lcom/reddit/domain/model/AllowableContent;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;)Lcom/reddit/domain/model/FlairPostResponse;", "equals", "other", "hashCode", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FlairPostResponse {

    @Nullable
    private final AllowableContent allowableContent;

    @Nullable
    private final String backgroundColor;

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

    public FlairPostResponse(@Nullable String str, boolean z15, @NotNull String id5, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable List<FlairRichTextItem> list, @Nullable Boolean bool, @Nullable Integer num, @Nullable AllowableContent allowableContent) {
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
    }

    public static /* synthetic */ FlairPostResponse copy$default(FlairPostResponse flairPostResponse, String str, boolean z15, String str2, String str3, String str4, String str5, List list, Boolean bool, Integer num, AllowableContent allowableContent, int i, Object obj) {
        if ((i & 1) != 0) {
            str = flairPostResponse.text;
        }
        if ((i & 2) != 0) {
            z15 = flairPostResponse.textEditable;
        }
        if ((i & 4) != 0) {
            str2 = flairPostResponse.id;
        }
        if ((i & 8) != 0) {
            str3 = flairPostResponse.type;
        }
        if ((i & 16) != 0) {
            str4 = flairPostResponse.backgroundColor;
        }
        if ((i & 32) != 0) {
            str5 = flairPostResponse.textColor;
        }
        if ((i & 64) != 0) {
            list = flairPostResponse.richtext;
        }
        if ((i & 128) != 0) {
            bool = flairPostResponse.modOnly;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            num = flairPostResponse.maxEmojis;
        }
        if ((i & 512) != 0) {
            allowableContent = flairPostResponse.allowableContent;
        }
        Integer num2 = num;
        AllowableContent allowableContent2 = allowableContent;
        List list2 = list;
        Boolean bool2 = bool;
        String str6 = str4;
        String str7 = str5;
        return flairPostResponse.copy(str, z15, str2, str3, str6, str7, list2, bool2, num2, allowableContent2);
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
    public final FlairPostResponse copy(@Nullable String text, boolean textEditable, @NotNull String id5, @Nullable String type, @Nullable String backgroundColor, @Nullable String textColor, @Nullable List<FlairRichTextItem> richtext, @Nullable Boolean modOnly, @Nullable Integer maxEmojis, @Nullable AllowableContent allowableContent) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new FlairPostResponse(text, textEditable, id5, type, backgroundColor, textColor, richtext, modOnly, maxEmojis, allowableContent);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlairPostResponse)) {
            return false;
        }
        FlairPostResponse flairPostResponse = (FlairPostResponse) other;
        if (Intrinsics.areEqual(this.text, flairPostResponse.text) && this.textEditable == flairPostResponse.textEditable && Intrinsics.areEqual(this.id, flairPostResponse.id) && Intrinsics.areEqual(this.type, flairPostResponse.type) && Intrinsics.areEqual(this.backgroundColor, flairPostResponse.backgroundColor) && Intrinsics.areEqual(this.textColor, flairPostResponse.textColor) && Intrinsics.areEqual(this.richtext, flairPostResponse.richtext) && Intrinsics.areEqual(this.modOnly, flairPostResponse.modOnly) && Intrinsics.areEqual(this.maxEmojis, flairPostResponse.maxEmojis) && this.allowableContent == flairPostResponse.allowableContent) {
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
        String str = this.text;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = a.a(c.f(hashCode * 31, 31, this.textEditable), 31, this.id);
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
        if (allowableContent != null) {
            i = allowableContent.hashCode();
        }
        return i23 + i;
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
        StringBuilder u2 = eh.u("FlairPostResponse(text=", str, ", textEditable=", ", id=", z15);
        y0.B(u2, str2, ", type=", str3, ", backgroundColor=");
        y0.B(u2, str4, ", textColor=", str5, ", richtext=");
        u2.append(list);
        u2.append(", modOnly=");
        u2.append(bool);
        u2.append(", maxEmojis=");
        u2.append(num);
        u2.append(", allowableContent=");
        u2.append(allowableContent);
        u2.append(")");
        return u2.toString();
    }

    public /* synthetic */ FlairPostResponse(String str, boolean z15, String str2, String str3, String str4, String str5, List list, Boolean bool, Integer num, AllowableContent allowableContent, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? false : z15, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) == 0 ? str4 : "", (i & 32) != 0 ? null : str5, (i & 64) == 0 ? list : null, (i & 128) != 0 ? Boolean.FALSE : bool, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? 10 : num, (i & 512) != 0 ? AllowableContent.All : allowableContent);
    }
}
