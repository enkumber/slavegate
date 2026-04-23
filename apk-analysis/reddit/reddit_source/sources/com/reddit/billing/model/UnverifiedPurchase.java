package com.reddit.billing.model;

import bc1.r1;
import com.squareup.moshi.s;
import f00.a;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J7\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/reddit/billing/model/UnverifiedPurchase;", "Ljava/io/Serializable;", "correlationId", "", "offerContext", "username", "subredditKindWithId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCorrelationId", "()Ljava/lang/String;", "getOfferContext", "getUsername", "getSubredditKindWithId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "billing_purchase_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class UnverifiedPurchase implements Serializable {

    @Nullable
    private final String correlationId;

    @Nullable
    private final String offerContext;

    @Nullable
    private final String subredditKindWithId;

    @NotNull
    private final String username;

    public UnverifiedPurchase(@Nullable String str, @Nullable String str2, @NotNull String username, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.correlationId = str;
        this.offerContext = str2;
        this.username = username;
        this.subredditKindWithId = str3;
    }

    public static /* synthetic */ UnverifiedPurchase copy$default(UnverifiedPurchase unverifiedPurchase, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = unverifiedPurchase.correlationId;
        }
        if ((i & 2) != 0) {
            str2 = unverifiedPurchase.offerContext;
        }
        if ((i & 4) != 0) {
            str3 = unverifiedPurchase.username;
        }
        if ((i & 8) != 0) {
            str4 = unverifiedPurchase.subredditKindWithId;
        }
        return unverifiedPurchase.copy(str, str2, str3, str4);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getCorrelationId() {
        return this.correlationId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getOfferContext() {
        return this.offerContext;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getSubredditKindWithId() {
        return this.subredditKindWithId;
    }

    @NotNull
    public final UnverifiedPurchase copy(@Nullable String correlationId, @Nullable String offerContext, @NotNull String username, @Nullable String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(username, "username");
        return new UnverifiedPurchase(correlationId, offerContext, username, subredditKindWithId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UnverifiedPurchase)) {
            return false;
        }
        UnverifiedPurchase unverifiedPurchase = (UnverifiedPurchase) other;
        if (Intrinsics.areEqual(this.correlationId, unverifiedPurchase.correlationId) && Intrinsics.areEqual(this.offerContext, unverifiedPurchase.offerContext) && Intrinsics.areEqual(this.username, unverifiedPurchase.username) && Intrinsics.areEqual(this.subredditKindWithId, unverifiedPurchase.subredditKindWithId)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getCorrelationId() {
        return this.correlationId;
    }

    @Nullable
    public final String getOfferContext() {
        return this.offerContext;
    }

    @Nullable
    public final String getSubredditKindWithId() {
        return this.subredditKindWithId;
    }

    @NotNull
    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.correlationId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.offerContext;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a15 = a.a((i15 + hashCode2) * 31, 31, this.username);
        String str3 = this.subredditKindWithId;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return a15 + i;
    }

    @NotNull
    public String toString() {
        String str = this.correlationId;
        String str2 = this.offerContext;
        return r1.q(y8.i("UnverifiedPurchase(correlationId=", str, ", offerContext=", str2, ", username="), this.username, ", subredditKindWithId=", this.subredditKindWithId, ")");
    }

    public /* synthetic */ UnverifiedPurchase(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
