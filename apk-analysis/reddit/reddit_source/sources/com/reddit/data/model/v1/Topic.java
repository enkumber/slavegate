package com.reddit.data.model.v1;

import bc1.r1;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0016\u001a\u00020\u00002\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/reddit/data/model/v1/Topic;", "Lcom/reddit/data/model/v1/BaseThing;", "displayName", "", "iconUrl", "keyColor", "path", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDisplayName$annotations", "()V", "getDisplayName", "()Ljava/lang/String;", "getIconUrl$annotations", "getIconUrl", "getKeyColor$annotations", "getKeyColor", "getPath", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class Topic extends BaseThing {

    @Nullable
    private final String displayName;

    @Nullable
    private final String iconUrl;

    @Nullable
    private final String keyColor;

    @Nullable
    private final String path;

    public Topic() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ Topic copy$default(Topic topic, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = topic.displayName;
        }
        if ((i & 2) != 0) {
            str2 = topic.iconUrl;
        }
        if ((i & 4) != 0) {
            str3 = topic.keyColor;
        }
        if ((i & 8) != 0) {
            str4 = topic.path;
        }
        return topic.copy(str, str2, str3, str4);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getKeyColor() {
        return this.keyColor;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    @NotNull
    public final Topic copy(@o(name = "display_name") @Nullable String displayName, @o(name = "icon_url") @Nullable String iconUrl, @o(name = "key_color") @Nullable String keyColor, @Nullable String path) {
        return new Topic(displayName, iconUrl, keyColor, path);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Topic)) {
            return false;
        }
        Topic topic = (Topic) other;
        if (Intrinsics.areEqual(this.displayName, topic.displayName) && Intrinsics.areEqual(this.iconUrl, topic.iconUrl) && Intrinsics.areEqual(this.keyColor, topic.keyColor) && Intrinsics.areEqual(this.path, topic.path)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Nullable
    public final String getKeyColor() {
        return this.keyColor;
    }

    @Nullable
    public final String getPath() {
        return this.path;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.displayName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.iconUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.keyColor;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.path;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    @NotNull
    public String toString() {
        String str = this.displayName;
        String str2 = this.iconUrl;
        return r1.q(y8.i("Topic(displayName=", str, ", iconUrl=", str2, ", keyColor="), this.keyColor, ", path=", this.path, ")");
    }

    public Topic(@o(name = "display_name") @Nullable String str, @o(name = "icon_url") @Nullable String str2, @o(name = "key_color") @Nullable String str3, @Nullable String str4) {
        super(null, null, 0.0d, 7, null);
        this.displayName = str;
        this.iconUrl = str2;
        this.keyColor = str3;
        this.path = str4;
    }

    public /* synthetic */ Topic(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    @o(name = "display_name")
    public static /* synthetic */ void getDisplayName$annotations() {
    }

    @o(name = "icon_url")
    public static /* synthetic */ void getIconUrl$annotations() {
    }

    @o(name = "key_color")
    public static /* synthetic */ void getKeyColor$annotations() {
    }
}
