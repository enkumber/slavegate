package com.reddit.domain.model;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.sociallink.SocialLinkType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003JC\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/reddit/domain/model/SocialLinkInput;", "", "url", "", "title", "handle", "id", "type", "Lcom/reddit/domain/model/sociallink/SocialLinkType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V", "getUrl", "()Ljava/lang/String;", "getTitle", "getHandle", "getId", "getType", "()Lcom/reddit/domain/model/sociallink/SocialLinkType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SocialLinkInput {

    @Nullable
    private final String handle;

    @Nullable
    private final String id;

    @Nullable
    private final String title;

    @NotNull
    private final SocialLinkType type;

    @Nullable
    private final String url;

    public SocialLinkInput(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull SocialLinkType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.url = str;
        this.title = str2;
        this.handle = str3;
        this.id = str4;
        this.type = type;
    }

    public static /* synthetic */ SocialLinkInput copy$default(SocialLinkInput socialLinkInput, String str, String str2, String str3, String str4, SocialLinkType socialLinkType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = socialLinkInput.url;
        }
        if ((i & 2) != 0) {
            str2 = socialLinkInput.title;
        }
        if ((i & 4) != 0) {
            str3 = socialLinkInput.handle;
        }
        if ((i & 8) != 0) {
            str4 = socialLinkInput.id;
        }
        if ((i & 16) != 0) {
            socialLinkType = socialLinkInput.type;
        }
        SocialLinkType socialLinkType2 = socialLinkType;
        String str5 = str3;
        return socialLinkInput.copy(str, str2, str5, str4, socialLinkType2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getHandle() {
        return this.handle;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final SocialLinkType getType() {
        return this.type;
    }

    @NotNull
    public final SocialLinkInput copy(@Nullable String url, @Nullable String title, @Nullable String handle, @Nullable String id5, @NotNull SocialLinkType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new SocialLinkInput(url, title, handle, id5, type);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialLinkInput)) {
            return false;
        }
        SocialLinkInput socialLinkInput = (SocialLinkInput) other;
        if (Intrinsics.areEqual(this.url, socialLinkInput.url) && Intrinsics.areEqual(this.title, socialLinkInput.title) && Intrinsics.areEqual(this.handle, socialLinkInput.handle) && Intrinsics.areEqual(this.id, socialLinkInput.id) && this.type == socialLinkInput.type) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getHandle() {
        return this.handle;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final SocialLinkType getType() {
        return this.type;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.url;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.handle;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.id;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return this.type.hashCode() + ((i17 + i) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.url;
        String str2 = this.title;
        String str3 = this.handle;
        String str4 = this.id;
        SocialLinkType socialLinkType = this.type;
        StringBuilder i = y8.i("SocialLinkInput(url=", str, ", title=", str2, ", handle=");
        y0.B(i, str3, ", id=", str4, ", type=");
        i.append(socialLinkType);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ SocialLinkInput(String str, String str2, String str3, String str4, SocialLinkType socialLinkType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, socialLinkType);
    }
}
