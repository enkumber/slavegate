package com.reddit.domain.model.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eBG\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003JU\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010#\u001a\u00020$J\u0014\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0083\u0004J\n\u0010)\u001a\u00020$HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011¨\u00060"}, d2 = {"Lcom/reddit/domain/model/search/SearchCorrelation;", "Landroid/os/Parcelable;", "id", "", "originElement", "Lcom/reddit/domain/model/search/OriginElement;", "originPageType", "Lcom/reddit/domain/model/search/OriginPageType;", "source", "Lcom/reddit/domain/model/search/SearchSource;", "impressionId", "conversationId", "queryId", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getOriginElement", "()Lcom/reddit/domain/model/search/OriginElement;", "getOriginPageType", "()Lcom/reddit/domain/model/search/OriginPageType;", "getSource", "()Lcom/reddit/domain/model/search/SearchSource;", "getImpressionId", "getConversationId", "getQueryId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SearchCorrelation implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchCorrelation> CREATOR = new Creator();

    @Nullable
    private final String conversationId;

    @NotNull
    private final String id;

    @Nullable
    private final String impressionId;

    @NotNull
    private final OriginElement originElement;

    @NotNull
    private final OriginPageType originPageType;

    @Nullable
    private final String queryId;

    @NotNull
    private final SearchSource source;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SearchCorrelation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchCorrelation createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SearchCorrelation(parcel.readString(), OriginElement.valueOf(parcel.readString()), OriginPageType.valueOf(parcel.readString()), SearchSource.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SearchCorrelation[] newArray(int i) {
            return new SearchCorrelation[i];
        }
    }

    public SearchCorrelation(@NotNull String id5, @NotNull OriginElement originElement, @NotNull OriginPageType originPageType, @NotNull SearchSource source, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(originElement, "originElement");
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.id = id5;
        this.originElement = originElement;
        this.originPageType = originPageType;
        this.source = source;
        this.impressionId = str;
        this.conversationId = str2;
        this.queryId = str3;
    }

    public static /* synthetic */ SearchCorrelation copy$default(SearchCorrelation searchCorrelation, String str, OriginElement originElement, OriginPageType originPageType, SearchSource searchSource, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = searchCorrelation.id;
        }
        if ((i & 2) != 0) {
            originElement = searchCorrelation.originElement;
        }
        if ((i & 4) != 0) {
            originPageType = searchCorrelation.originPageType;
        }
        if ((i & 8) != 0) {
            searchSource = searchCorrelation.source;
        }
        if ((i & 16) != 0) {
            str2 = searchCorrelation.impressionId;
        }
        if ((i & 32) != 0) {
            str3 = searchCorrelation.conversationId;
        }
        if ((i & 64) != 0) {
            str4 = searchCorrelation.queryId;
        }
        String str5 = str3;
        String str6 = str4;
        String str7 = str2;
        OriginPageType originPageType2 = originPageType;
        return searchCorrelation.copy(str, originElement, originPageType2, searchSource, str7, str5, str6);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final OriginElement getOriginElement() {
        return this.originElement;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final OriginPageType getOriginPageType() {
        return this.originPageType;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final SearchSource getSource() {
        return this.source;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getImpressionId() {
        return this.impressionId;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getConversationId() {
        return this.conversationId;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getQueryId() {
        return this.queryId;
    }

    @NotNull
    public final SearchCorrelation copy(@NotNull String id5, @NotNull OriginElement originElement, @NotNull OriginPageType originPageType, @NotNull SearchSource source, @Nullable String impressionId, @Nullable String conversationId, @Nullable String queryId) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(originElement, "originElement");
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        Intrinsics.checkNotNullParameter(source, "source");
        return new SearchCorrelation(id5, originElement, originPageType, source, impressionId, conversationId, queryId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SearchCorrelation)) {
            return false;
        }
        SearchCorrelation searchCorrelation = (SearchCorrelation) other;
        if (Intrinsics.areEqual(this.id, searchCorrelation.id) && this.originElement == searchCorrelation.originElement && this.originPageType == searchCorrelation.originPageType && Intrinsics.areEqual(this.source, searchCorrelation.source) && Intrinsics.areEqual(this.impressionId, searchCorrelation.impressionId) && Intrinsics.areEqual(this.conversationId, searchCorrelation.conversationId) && Intrinsics.areEqual(this.queryId, searchCorrelation.queryId)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getConversationId() {
        return this.conversationId;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getImpressionId() {
        return this.impressionId;
    }

    @NotNull
    public final OriginElement getOriginElement() {
        return this.originElement;
    }

    @NotNull
    public final OriginPageType getOriginPageType() {
        return this.originPageType;
    }

    @Nullable
    public final String getQueryId() {
        return this.queryId;
    }

    @NotNull
    public final SearchSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.source.hashCode() + ((this.originPageType.hashCode() + ((this.originElement.hashCode() + (this.id.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.impressionId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.conversationId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.queryId;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        OriginElement originElement = this.originElement;
        OriginPageType originPageType = this.originPageType;
        SearchSource searchSource = this.source;
        String str2 = this.impressionId;
        String str3 = this.conversationId;
        String str4 = this.queryId;
        StringBuilder sb2 = new StringBuilder("SearchCorrelation(id=");
        sb2.append(str);
        sb2.append(", originElement=");
        sb2.append(originElement);
        sb2.append(", originPageType=");
        sb2.append(originPageType);
        sb2.append(", source=");
        sb2.append(searchSource);
        sb2.append(", impressionId=");
        y0.B(sb2, str2, ", conversationId=", str3, ", queryId=");
        return a.o(sb2, str4, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.originElement.name());
        dest.writeString(this.originPageType.name());
        this.source.writeToParcel(dest, flags);
        dest.writeString(this.impressionId);
        dest.writeString(this.conversationId);
        dest.writeString(this.queryId);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ SearchCorrelation(java.lang.String r9, com.reddit.domain.model.search.OriginElement r10, com.reddit.domain.model.search.OriginPageType r11, com.reddit.domain.model.search.SearchSource r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
        /*
            r8 = this;
            r0 = r16 & 8
            if (r0 == 0) goto L6
            com.reddit.domain.model.search.SearchSource r12 = com.reddit.domain.model.search.SearchSource.DEFAULT
        L6:
            r4 = r12
            r12 = r16 & 16
            r0 = 0
            if (r12 == 0) goto Le
            r5 = r0
            goto Lf
        Le:
            r5 = r13
        Lf:
            r12 = r16 & 32
            if (r12 == 0) goto L15
            r6 = r0
            goto L16
        L15:
            r6 = r14
        L16:
            r12 = r16 & 64
            if (r12 == 0) goto L20
            r7 = r0
            r1 = r9
            r2 = r10
            r3 = r11
            r0 = r8
            goto L25
        L20:
            r7 = r15
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
        L25:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.model.search.SearchCorrelation.<init>(java.lang.String, com.reddit.domain.model.search.OriginElement, com.reddit.domain.model.search.OriginPageType, com.reddit.domain.model.search.SearchSource, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public /* synthetic */ SearchCorrelation(OriginElement originElement, OriginPageType originPageType, SearchSource searchSource, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(originElement, originPageType, (i & 4) != 0 ? SearchSource.DEFAULT : searchSource, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchCorrelation(@org.jetbrains.annotations.NotNull com.reddit.domain.model.search.OriginElement r10, @org.jetbrains.annotations.NotNull com.reddit.domain.model.search.OriginPageType r11, @org.jetbrains.annotations.NotNull com.reddit.domain.model.search.SearchSource r12, @org.jetbrains.annotations.Nullable java.lang.String r13, @org.jetbrains.annotations.Nullable java.lang.String r14, @org.jetbrains.annotations.Nullable java.lang.String r15) {
        /*
            r9 = this;
            java.lang.String r0 = "originElement"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "originPageType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r2 = r0.toString()
            java.lang.String r0 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            if (r14 == 0) goto L2d
            int r0 = r14.length()
            if (r0 != 0) goto L25
            goto L2d
        L25:
            r1 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            goto L36
        L2d:
            java.util.UUID r14 = java.util.UUID.randomUUID()
            java.lang.String r14 = r14.toString()
            goto L25
        L36:
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.model.search.SearchCorrelation.<init>(com.reddit.domain.model.search.OriginElement, com.reddit.domain.model.search.OriginPageType, com.reddit.domain.model.search.SearchSource, java.lang.String, java.lang.String, java.lang.String):void");
    }
}
