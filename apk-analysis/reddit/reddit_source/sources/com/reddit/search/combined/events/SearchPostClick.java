package com.reddit.search.combined.events;

import androidx.compose.ui.graphics.y0;
import com.reddit.ads.analytics.ClickLocation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/search/combined/events/SearchPostClick;", "Lsn1/a;", "ClickElement", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchPostClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74501a;

    /* renamed from: b, reason: collision with root package name */
    public final fa3.g f74502b;

    /* renamed from: c, reason: collision with root package name */
    public final ClickElement f74503c;

    /* renamed from: d, reason: collision with root package name */
    public final ClickLocation f74504d;

    /* renamed from: e, reason: collision with root package name */
    public final String f74505e;

    /* renamed from: f, reason: collision with root package name */
    public final String f74506f;

    /* renamed from: g, reason: collision with root package name */
    public final String f74507g;

    /* renamed from: h, reason: collision with root package name */
    public final String f74508h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final ga3.b f74509j;

    /* renamed from: k, reason: collision with root package name */
    public final v93.i f74510k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f74511l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;", "", "<init>", "(Ljava/lang/String;I)V", "Post", "Community", "Author", "Thumbnail", "Title", "CrossPost", "CrossPostCommunity", "CrossPostAuthor", "CrossPostThumbnail", "ContentPreview", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes12.dex */
    public static final class ClickElement {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ClickElement[] $VALUES;
        public static final ClickElement Post = new ClickElement("Post", 0);
        public static final ClickElement Community = new ClickElement("Community", 1);
        public static final ClickElement Author = new ClickElement("Author", 2);
        public static final ClickElement Thumbnail = new ClickElement("Thumbnail", 3);
        public static final ClickElement Title = new ClickElement("Title", 4);
        public static final ClickElement CrossPost = new ClickElement("CrossPost", 5);
        public static final ClickElement CrossPostCommunity = new ClickElement("CrossPostCommunity", 6);
        public static final ClickElement CrossPostAuthor = new ClickElement("CrossPostAuthor", 7);
        public static final ClickElement CrossPostThumbnail = new ClickElement("CrossPostThumbnail", 8);
        public static final ClickElement ContentPreview = new ClickElement("ContentPreview", 9);

        private static final /* synthetic */ ClickElement[] $values() {
            return new ClickElement[]{Post, Community, Author, Thumbnail, Title, CrossPost, CrossPostCommunity, CrossPostAuthor, CrossPostThumbnail, ContentPreview};
        }

        static {
            ClickElement[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ClickElement(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static ClickElement valueOf(String str) {
            return (ClickElement) Enum.valueOf(ClickElement.class, str);
        }

        public static ClickElement[] values() {
            return (ClickElement[]) $VALUES.clone();
        }
    }

    public SearchPostClick(String postId, fa3.g gVar, ClickElement clickElement, ClickLocation clickLocation, String str, String str2, String str3, String str4, String str5, ga3.b bVar, v93.i iVar, boolean z15, int i) {
        clickLocation = (i & 8) != 0 ? null : clickLocation;
        str = (i & 16) != 0 ? null : str;
        str2 = (i & 32) != 0 ? null : str2;
        str3 = (i & 64) != 0 ? null : str3;
        str4 = (i & 128) != 0 ? null : str4;
        str5 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str5;
        bVar = (i & 512) != 0 ? null : bVar;
        iVar = (i & 1024) != 0 ? null : iVar;
        z15 = (i & 2048) != 0 ? false : z15;
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(clickElement, "clickElement");
        this.f74501a = postId;
        this.f74502b = gVar;
        this.f74503c = clickElement;
        this.f74504d = clickLocation;
        this.f74505e = str;
        this.f74506f = str2;
        this.f74507g = str3;
        this.f74508h = str4;
        this.i = str5;
        this.f74509j = bVar;
        this.f74510k = iVar;
        this.f74511l = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchPostClick)) {
            return false;
        }
        SearchPostClick searchPostClick = (SearchPostClick) obj;
        if (Intrinsics.areEqual(this.f74501a, searchPostClick.f74501a) && Intrinsics.areEqual(this.f74502b, searchPostClick.f74502b) && this.f74503c == searchPostClick.f74503c && this.f74504d == searchPostClick.f74504d && Intrinsics.areEqual(this.f74505e, searchPostClick.f74505e) && Intrinsics.areEqual(this.f74506f, searchPostClick.f74506f) && Intrinsics.areEqual(this.f74507g, searchPostClick.f74507g) && Intrinsics.areEqual(this.f74508h, searchPostClick.f74508h) && Intrinsics.areEqual(this.i, searchPostClick.i) && Intrinsics.areEqual(this.f74509j, searchPostClick.f74509j) && Intrinsics.areEqual(this.f74510k, searchPostClick.f74510k) && this.f74511l == searchPostClick.f74511l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.f74501a.hashCode() * 31;
        int i = 0;
        fa3.g gVar = this.f74502b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        int hashCode10 = (this.f74503c.hashCode() + ((hashCode9 + hashCode) * 31)) * 31;
        ClickLocation clickLocation = this.f74504d;
        if (clickLocation == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = clickLocation.hashCode();
        }
        int i15 = (hashCode10 + hashCode2) * 31;
        String str = this.f74505e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str2 = this.f74506f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str3 = this.f74507g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str4 = this.f74508h;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        ga3.b bVar = this.f74509j;
        if (bVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bVar.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        v93.i iVar = this.f74510k;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return Boolean.hashCode(this.f74511l) + ((i25 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchPostClick(postId=");
        sb2.append(this.f74501a);
        sb2.append(", postInfo=");
        sb2.append(this.f74502b);
        sb2.append(", clickElement=");
        sb2.append(this.f74503c);
        sb2.append(", clickLocation=");
        sb2.append(this.f74504d);
        sb2.append(", listComponentId=");
        y0.B(sb2, this.f74505e, ", listElementId=", this.f74506f, ", subreddit=");
        y0.B(sb2, this.f74507g, ", author=", this.f74508h, ", authorId=");
        sb2.append(this.i);
        sb2.append(", searchPostBehaviors=");
        sb2.append(this.f74509j);
        sb2.append(", telemetry=");
        sb2.append(this.f74510k);
        sb2.append(", useControlExperience=");
        sb2.append(this.f74511l);
        sb2.append(")");
        return sb2.toString();
    }
}
