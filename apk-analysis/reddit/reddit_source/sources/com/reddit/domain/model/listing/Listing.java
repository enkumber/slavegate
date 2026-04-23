package com.reddit.domain.model.listing;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.model.experience.UxExperience;
import hl.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002Ba\u0012\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\r0\u0004HÆ\u0003Ji\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004HÆ\u0001J\u0014\u0010\"\u001a\u00020\u000b2\b\u0010#\u001a\u0004\u0018\u00010\u0002HÖ\u0083\u0004J\n\u0010$\u001a\u00020%HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011¨\u0006'"}, d2 = {"Lcom/reddit/domain/model/listing/Listing;", "T", "", "children", "", "after", "", "before", "adDistance", "geoFilter", "hasRecommendations", "", "uxExperiences", "Lcom/reddit/domain/model/experience/UxExperience;", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V", "getChildren", "()Ljava/util/List;", "getAfter", "()Ljava/lang/String;", "getBefore", "getAdDistance", "getGeoFilter", "getHasRecommendations", "()Z", "getUxExperiences", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Listing<T> {

    @Nullable
    private final String adDistance;

    @Nullable
    private final String after;

    @Nullable
    private final String before;

    @NotNull
    private final List<T> children;

    @Nullable
    private final String geoFilter;
    private final boolean hasRecommendations;

    @NotNull
    private final List<UxExperience> uxExperiences;

    public Listing() {
        this(null, null, null, null, null, false, null, 127, null);
    }

    public static /* synthetic */ Listing copy$default(Listing listing, List list, String str, String str2, String str3, String str4, boolean z15, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = listing.children;
        }
        if ((i & 2) != 0) {
            str = listing.after;
        }
        if ((i & 4) != 0) {
            str2 = listing.before;
        }
        if ((i & 8) != 0) {
            str3 = listing.adDistance;
        }
        if ((i & 16) != 0) {
            str4 = listing.geoFilter;
        }
        if ((i & 32) != 0) {
            z15 = listing.hasRecommendations;
        }
        if ((i & 64) != 0) {
            list2 = listing.uxExperiences;
        }
        boolean z16 = z15;
        List list3 = list2;
        String str5 = str4;
        String str6 = str2;
        return listing.copy(list, str, str6, str3, str5, z16, list3);
    }

    @NotNull
    public final List<T> component1() {
        return this.children;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getAfter() {
        return this.after;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getBefore() {
        return this.before;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getAdDistance() {
        return this.adDistance;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getGeoFilter() {
        return this.geoFilter;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getHasRecommendations() {
        return this.hasRecommendations;
    }

    @NotNull
    public final List<UxExperience> component7() {
        return this.uxExperiences;
    }

    @NotNull
    public final Listing<T> copy(@NotNull List<? extends T> children, @Nullable String after, @Nullable String before, @Nullable String adDistance, @Nullable String geoFilter, boolean hasRecommendations, @NotNull List<? extends UxExperience> uxExperiences) {
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(uxExperiences, "uxExperiences");
        return new Listing<>(children, after, before, adDistance, geoFilter, hasRecommendations, uxExperiences);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Listing)) {
            return false;
        }
        Listing listing = (Listing) other;
        if (Intrinsics.areEqual(this.children, listing.children) && Intrinsics.areEqual(this.after, listing.after) && Intrinsics.areEqual(this.before, listing.before) && Intrinsics.areEqual(this.adDistance, listing.adDistance) && Intrinsics.areEqual(this.geoFilter, listing.geoFilter) && this.hasRecommendations == listing.hasRecommendations && Intrinsics.areEqual(this.uxExperiences, listing.uxExperiences)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getAdDistance() {
        return this.adDistance;
    }

    @Nullable
    public final String getAfter() {
        return this.after;
    }

    @Nullable
    public final String getBefore() {
        return this.before;
    }

    @NotNull
    public final List<T> getChildren() {
        return this.children;
    }

    @Nullable
    public final String getGeoFilter() {
        return this.geoFilter;
    }

    public final boolean getHasRecommendations() {
        return this.hasRecommendations;
    }

    @NotNull
    public final List<UxExperience> getUxExperiences() {
        return this.uxExperiences;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.children.hashCode() * 31;
        String str = this.after;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.before;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.adDistance;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.geoFilter;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return this.uxExperiences.hashCode() + c.f((i17 + i) * 31, 31, this.hasRecommendations);
    }

    @NotNull
    public String toString() {
        List<T> list = this.children;
        String str = this.after;
        String str2 = this.before;
        String str3 = this.adDistance;
        String str4 = this.geoFilter;
        boolean z15 = this.hasRecommendations;
        List<UxExperience> list2 = this.uxExperiences;
        StringBuilder o3 = a.o("Listing(children=", ", after=", str, ", before=", list);
        y0.B(o3, str2, ", adDistance=", str3, ", geoFilter=");
        h.x(o3, str4, ", hasRecommendations=", z15, ", uxExperiences=");
        return y0.p(o3, list2, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Listing(@NotNull List<? extends T> children, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, boolean z15, @NotNull List<? extends UxExperience> uxExperiences) {
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(uxExperiences, "uxExperiences");
        this.children = children;
        this.after = str;
        this.before = str2;
        this.adDistance = str3;
        this.geoFilter = str4;
        this.hasRecommendations = z15;
        this.uxExperiences = uxExperiences;
    }

    public Listing(List list, String str, String str2, String str3, String str4, boolean z15, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.INSTANCE : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? false : z15, (i & 64) != 0 ? EmptyList.INSTANCE : list2);
    }
}
