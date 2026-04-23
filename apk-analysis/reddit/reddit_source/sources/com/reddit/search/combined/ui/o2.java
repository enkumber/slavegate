package com.reddit.search.combined.ui;

import com.reddit.search.domain.model.dynamicserp.SearchChip$SearchChipIndicator;
import com.reddit.search.domain.model.dynamicserp.SearchChip$SearchChipTextColorHint;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75188a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchChip$SearchChipTextColorHint f75189b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f75190c;

    /* renamed from: d, reason: collision with root package name */
    public final SearchChip$SearchChipIndicator f75191d;

    /* renamed from: e, reason: collision with root package name */
    public final String f75192e;

    public o2(String backgroundColour, SearchChip$SearchChipTextColorHint textColorHint, ArrayList flairRichTextElements, SearchChip$SearchChipIndicator searchChip$SearchChipIndicator, String text) {
        Intrinsics.checkNotNullParameter(backgroundColour, "backgroundColour");
        Intrinsics.checkNotNullParameter(textColorHint, "textColorHint");
        Intrinsics.checkNotNullParameter(flairRichTextElements, "flairRichTextElements");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f75188a = backgroundColour;
        this.f75189b = textColorHint;
        this.f75190c = flairRichTextElements;
        this.f75191d = searchChip$SearchChipIndicator;
        this.f75192e = text;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o2) {
                o2 o2Var = (o2) obj;
                if (!Intrinsics.areEqual(this.f75188a, o2Var.f75188a) || this.f75189b != o2Var.f75189b || !Intrinsics.areEqual(this.f75190c, o2Var.f75190c) || this.f75191d != o2Var.f75191d || !Intrinsics.areEqual(this.f75192e, o2Var.f75192e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f75190c, (this.f75189b.hashCode() + (this.f75188a.hashCode() * 31)) * 31, 31);
        SearchChip$SearchChipIndicator searchChip$SearchChipIndicator = this.f75191d;
        if (searchChip$SearchChipIndicator == null) {
            hashCode = 0;
        } else {
            hashCode = searchChip$SearchChipIndicator.hashCode();
        }
        return this.f75192e.hashCode() + ((d15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchFlairChipViewState(backgroundColour=");
        sb2.append(this.f75188a);
        sb2.append(", textColorHint=");
        sb2.append(this.f75189b);
        sb2.append(", flairRichTextElements=");
        sb2.append(this.f75190c);
        sb2.append(", indicator=");
        sb2.append(this.f75191d);
        sb2.append(", text=");
        return sf4.a.o(sb2, this.f75192e, ")");
    }
}
