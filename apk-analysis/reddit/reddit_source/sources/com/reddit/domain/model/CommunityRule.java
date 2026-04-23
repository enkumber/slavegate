package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00032\b\b\u0003\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020\nHÖ\u0081\u0004J\n\u0010)\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0015\u0010\u000fR\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001c\u0010\u000f¨\u0006*"}, d2 = {"Lcom/reddit/domain/model/CommunityRule;", "", "kind", "", "description", "shortName", "violationReason", "createdUtc", "", "priority", "", "descriptionHtml", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V", "getKind", "()Ljava/lang/String;", "getDescription", "getShortName$annotations", "()V", "getShortName", "getViolationReason$annotations", "getViolationReason", "getCreatedUtc$annotations", "getCreatedUtc", "()J", "getPriority", "()I", "getDescriptionHtml$annotations", "getDescriptionHtml", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CommunityRule {
    private final long createdUtc;

    @NotNull
    private final String description;

    @Nullable
    private final String descriptionHtml;

    @NotNull
    private final String kind;
    private final int priority;

    @NotNull
    private final String shortName;

    @NotNull
    private final String violationReason;

    public CommunityRule(@NotNull String kind, @NotNull String description, @o(name = "short_name") @NotNull String shortName, @o(name = "violation_reason") @NotNull String violationReason, @o(name = "created_utc") long j3, int i, @o(name = "description_html") @Nullable String str) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        Intrinsics.checkNotNullParameter(violationReason, "violationReason");
        this.kind = kind;
        this.description = description;
        this.shortName = shortName;
        this.violationReason = violationReason;
        this.createdUtc = j3;
        this.priority = i;
        this.descriptionHtml = str;
    }

    public static /* synthetic */ CommunityRule copy$default(CommunityRule communityRule, String str, String str2, String str3, String str4, long j3, int i, String str5, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = communityRule.kind;
        }
        if ((i15 & 2) != 0) {
            str2 = communityRule.description;
        }
        if ((i15 & 4) != 0) {
            str3 = communityRule.shortName;
        }
        if ((i15 & 8) != 0) {
            str4 = communityRule.violationReason;
        }
        if ((i15 & 16) != 0) {
            j3 = communityRule.createdUtc;
        }
        if ((i15 & 32) != 0) {
            i = communityRule.priority;
        }
        if ((i15 & 64) != 0) {
            str5 = communityRule.descriptionHtml;
        }
        long j15 = j3;
        String str6 = str3;
        String str7 = str4;
        return communityRule.copy(str, str2, str6, str7, j15, i, str5);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getKind() {
        return this.kind;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getShortName() {
        return this.shortName;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getViolationReason() {
        return this.violationReason;
    }

    /* renamed from: component5, reason: from getter */
    public final long getCreatedUtc() {
        return this.createdUtc;
    }

    /* renamed from: component6, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getDescriptionHtml() {
        return this.descriptionHtml;
    }

    @NotNull
    public final CommunityRule copy(@NotNull String kind, @NotNull String description, @o(name = "short_name") @NotNull String shortName, @o(name = "violation_reason") @NotNull String violationReason, @o(name = "created_utc") long createdUtc, int priority, @o(name = "description_html") @Nullable String descriptionHtml) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        Intrinsics.checkNotNullParameter(violationReason, "violationReason");
        return new CommunityRule(kind, description, shortName, violationReason, createdUtc, priority, descriptionHtml);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommunityRule)) {
            return false;
        }
        CommunityRule communityRule = (CommunityRule) other;
        if (Intrinsics.areEqual(this.kind, communityRule.kind) && Intrinsics.areEqual(this.description, communityRule.description) && Intrinsics.areEqual(this.shortName, communityRule.shortName) && Intrinsics.areEqual(this.violationReason, communityRule.violationReason) && this.createdUtc == communityRule.createdUtc && this.priority == communityRule.priority && Intrinsics.areEqual(this.descriptionHtml, communityRule.descriptionHtml)) {
            return true;
        }
        return false;
    }

    public final long getCreatedUtc() {
        return this.createdUtc;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getDescriptionHtml() {
        return this.descriptionHtml;
    }

    @NotNull
    public final String getKind() {
        return this.kind;
    }

    public final int getPriority() {
        return this.priority;
    }

    @NotNull
    public final String getShortName() {
        return this.shortName;
    }

    @NotNull
    public final String getViolationReason() {
        return this.violationReason;
    }

    public int hashCode() {
        int hashCode;
        int c3 = c.c(this.priority, c.g(a.a(a.a(a.a(this.kind.hashCode() * 31, 31, this.description), 31, this.shortName), 31, this.violationReason), this.createdUtc, 31), 31);
        String str = this.descriptionHtml;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    @NotNull
    public String toString() {
        String str = this.kind;
        String str2 = this.description;
        String str3 = this.shortName;
        String str4 = this.violationReason;
        long j3 = this.createdUtc;
        int i = this.priority;
        String str5 = this.descriptionHtml;
        StringBuilder i15 = y8.i("CommunityRule(kind=", str, ", description=", str2, ", shortName=");
        y0.B(i15, str3, ", violationReason=", str4, ", createdUtc=");
        i15.append(j3);
        i15.append(", priority=");
        i15.append(i);
        return c.q(i15, ", descriptionHtml=", str5, ")");
    }

    @o(name = "created_utc")
    public static /* synthetic */ void getCreatedUtc$annotations() {
    }

    @o(name = "description_html")
    public static /* synthetic */ void getDescriptionHtml$annotations() {
    }

    @o(name = "short_name")
    public static /* synthetic */ void getShortName$annotations() {
    }

    @o(name = "violation_reason")
    public static /* synthetic */ void getViolationReason$annotations() {
    }
}
