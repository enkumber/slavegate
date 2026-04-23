package com.reddit.search.combined.events;

import ga3.j2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/search/combined/events/SearchBannerClick;", "Lsn1/a;", "ClickElement", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchBannerClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74469a;

    /* renamed from: b, reason: collision with root package name */
    public final String f74470b;

    /* renamed from: c, reason: collision with root package name */
    public final ClickElement f74471c;

    /* renamed from: d, reason: collision with root package name */
    public final j2 f74472d;

    /* renamed from: e, reason: collision with root package name */
    public final v93.i f74473e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/search/combined/events/SearchBannerClick$ClickElement;", "", "<init>", "(Ljava/lang/String;I)V", "CtaButton", "DismissButton", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes12.dex */
    public static final class ClickElement {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ClickElement[] $VALUES;
        public static final ClickElement CtaButton = new ClickElement("CtaButton", 0);
        public static final ClickElement DismissButton = new ClickElement("DismissButton", 1);

        private static final /* synthetic */ ClickElement[] $values() {
            return new ClickElement[]{CtaButton, DismissButton};
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

    public SearchBannerClick(String bannerId, String linkId, ClickElement clickElement, j2 j2Var, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(bannerId, "bannerId");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(clickElement, "clickElement");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f74469a = bannerId;
        this.f74470b = linkId;
        this.f74471c = clickElement;
        this.f74472d = j2Var;
        this.f74473e = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchBannerClick)) {
            return false;
        }
        SearchBannerClick searchBannerClick = (SearchBannerClick) obj;
        if (Intrinsics.areEqual(this.f74469a, searchBannerClick.f74469a) && Intrinsics.areEqual(this.f74470b, searchBannerClick.f74470b) && this.f74471c == searchBannerClick.f74471c && Intrinsics.areEqual(this.f74472d, searchBannerClick.f74472d) && Intrinsics.areEqual(this.f74473e, searchBannerClick.f74473e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f74471c.hashCode() + f00.a.a(this.f74469a.hashCode() * 31, 31, this.f74470b)) * 31;
        j2 j2Var = this.f74472d;
        if (j2Var == null) {
            hashCode = 0;
        } else {
            hashCode = j2Var.hashCode();
        }
        return this.f74473e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchBannerClick(bannerId=", this.f74469a, ", linkId=", this.f74470b, ", clickElement=");
        i.append(this.f74471c);
        i.append(", searchBannerBehavior=");
        i.append(this.f74472d);
        i.append(", telemetry=");
        return com.reddit.frontpage.presentation.detail.g.s(i, this.f74473e, ")");
    }
}
