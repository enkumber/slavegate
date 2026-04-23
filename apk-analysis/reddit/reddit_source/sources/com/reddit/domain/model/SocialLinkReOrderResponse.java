package com.reddit.domain.model;

import com.reddit.ads.impl.reminder.composables.c;
import com.reddit.domain.model.sociallink.SocialLink;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/SocialLinkReOrderResponse;", "", "ok", "", "socialLinks", "", "Lcom/reddit/domain/model/sociallink/SocialLink;", "<init>", "(ZLjava/util/List;)V", "getOk", "()Z", "getSocialLinks", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SocialLinkReOrderResponse {
    private final boolean ok;

    @NotNull
    private final List<SocialLink> socialLinks;

    public SocialLinkReOrderResponse(boolean z15, @NotNull List<SocialLink> socialLinks) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.ok = z15;
        this.socialLinks = socialLinks;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SocialLinkReOrderResponse copy$default(SocialLinkReOrderResponse socialLinkReOrderResponse, boolean z15, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = socialLinkReOrderResponse.ok;
        }
        if ((i & 2) != 0) {
            list = socialLinkReOrderResponse.socialLinks;
        }
        return socialLinkReOrderResponse.copy(z15, list);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getOk() {
        return this.ok;
    }

    @NotNull
    public final List<SocialLink> component2() {
        return this.socialLinks;
    }

    @NotNull
    public final SocialLinkReOrderResponse copy(boolean ok2, @NotNull List<SocialLink> socialLinks) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        return new SocialLinkReOrderResponse(ok2, socialLinks);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialLinkReOrderResponse)) {
            return false;
        }
        SocialLinkReOrderResponse socialLinkReOrderResponse = (SocialLinkReOrderResponse) other;
        if (this.ok == socialLinkReOrderResponse.ok && Intrinsics.areEqual(this.socialLinks, socialLinkReOrderResponse.socialLinks)) {
            return true;
        }
        return false;
    }

    public final boolean getOk() {
        return this.ok;
    }

    @NotNull
    public final List<SocialLink> getSocialLinks() {
        return this.socialLinks;
    }

    public int hashCode() {
        return this.socialLinks.hashCode() + (Boolean.hashCode(this.ok) * 31);
    }

    @NotNull
    public String toString() {
        return c.p("SocialLinkReOrderResponse(ok=", ", socialLinks=", this.socialLinks, ")", this.ok);
    }
}
