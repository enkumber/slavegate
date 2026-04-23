package com.reddit.domain.model;

import a0.c;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/model/BadgeCount;", "", BadgeCount.COMMENTS, "", BadgeCount.MESSAGES, "trending", "<init>", "(III)V", "getComments", "()I", "getMessages", "getTrending", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class BadgeCount {

    @NotNull
    public static final String COMMENTS = "comments";

    @NotNull
    public static final String MESSAGES = "messages";

    @NotNull
    public static final String TRENDING = "trending_notifications";
    private final int comments;
    private final int messages;
    private final int trending;

    public BadgeCount() {
        this(0, 0, 0, 7, null);
    }

    public static /* synthetic */ BadgeCount copy$default(BadgeCount badgeCount, int i, int i15, int i16, int i17, Object obj) {
        if ((i17 & 1) != 0) {
            i = badgeCount.comments;
        }
        if ((i17 & 2) != 0) {
            i15 = badgeCount.messages;
        }
        if ((i17 & 4) != 0) {
            i16 = badgeCount.trending;
        }
        return badgeCount.copy(i, i15, i16);
    }

    /* renamed from: component1, reason: from getter */
    public final int getComments() {
        return this.comments;
    }

    /* renamed from: component2, reason: from getter */
    public final int getMessages() {
        return this.messages;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTrending() {
        return this.trending;
    }

    @NotNull
    public final BadgeCount copy(int comments, int messages, int trending) {
        return new BadgeCount(comments, messages, trending);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BadgeCount)) {
            return false;
        }
        BadgeCount badgeCount = (BadgeCount) other;
        if (this.comments == badgeCount.comments && this.messages == badgeCount.messages && this.trending == badgeCount.trending) {
            return true;
        }
        return false;
    }

    public final int getComments() {
        return this.comments;
    }

    public final int getMessages() {
        return this.messages;
    }

    public final int getTrending() {
        return this.trending;
    }

    public int hashCode() {
        return Integer.hashCode(this.trending) + c.c(this.messages, Integer.hashCode(this.comments) * 31, 31);
    }

    @NotNull
    public String toString() {
        return y0.l(this.trending, ")", c.v("BadgeCount(comments=", this.comments, ", messages=", ", trending=", this.messages));
    }

    public BadgeCount(int i, int i15, int i16) {
        this.comments = i;
        this.messages = i15;
        this.trending = i16;
    }

    public /* synthetic */ BadgeCount(int i, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this((i17 & 1) != 0 ? 0 : i, (i17 & 2) != 0 ? 0 : i15, (i17 & 4) != 0 ? 0 : i16);
    }
}
