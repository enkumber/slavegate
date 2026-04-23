package com.reddit.domain.model.mod;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/mod/SubredditRule;", "", "shortName", "", "descriptionHtml", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getShortName$annotations", "()V", "getShortName", "()Ljava/lang/String;", "getDescriptionHtml$annotations", "getDescriptionHtml", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditRule {

    @Nullable
    private final String descriptionHtml;

    @NotNull
    private final String shortName;

    public SubredditRule(@o(name = "short_name") @NotNull String shortName, @o(name = "description_html") @Nullable String str) {
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        this.shortName = shortName;
        this.descriptionHtml = str;
    }

    public static /* synthetic */ SubredditRule copy$default(SubredditRule subredditRule, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditRule.shortName;
        }
        if ((i & 2) != 0) {
            str2 = subredditRule.descriptionHtml;
        }
        return subredditRule.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getShortName() {
        return this.shortName;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getDescriptionHtml() {
        return this.descriptionHtml;
    }

    @NotNull
    public final SubredditRule copy(@o(name = "short_name") @NotNull String shortName, @o(name = "description_html") @Nullable String descriptionHtml) {
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        return new SubredditRule(shortName, descriptionHtml);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditRule)) {
            return false;
        }
        SubredditRule subredditRule = (SubredditRule) other;
        if (Intrinsics.areEqual(this.shortName, subredditRule.shortName) && Intrinsics.areEqual(this.descriptionHtml, subredditRule.descriptionHtml)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getDescriptionHtml() {
        return this.descriptionHtml;
    }

    @NotNull
    public final String getShortName() {
        return this.shortName;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.shortName.hashCode() * 31;
        String str = this.descriptionHtml;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return y0.m("SubredditRule(shortName=", this.shortName, ", descriptionHtml=", this.descriptionHtml, ")");
    }

    @o(name = "description_html")
    public static /* synthetic */ void getDescriptionHtml$annotations() {
    }

    @o(name = "short_name")
    public static /* synthetic */ void getShortName$annotations() {
    }
}
