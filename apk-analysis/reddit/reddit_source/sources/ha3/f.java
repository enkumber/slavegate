package ha3;

import androidx.compose.ui.graphics.y0;
import cn3.f1;
import com.reddit.search.domain.model.usermodifiers.PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState;
import com.reddit.search.domain.model.usermodifiers.PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint;
import com.reddit.search.domain.model.usermodifiers.PresentationTypeKey;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends f1 {

    /* renamed from: d, reason: collision with root package name */
    public final String f96116d;

    /* renamed from: e, reason: collision with root package name */
    public final String f96117e;

    /* renamed from: f, reason: collision with root package name */
    public final String f96118f;

    /* renamed from: g, reason: collision with root package name */
    public final String f96119g;
    public final PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint i;

    /* renamed from: r, reason: collision with root package name */
    public final PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState f96120r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String text, String str, String str2, String str3, PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint presentationType$SearchFilterChipPresentation$SearchChipTextColorHint, PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState presentationType$SearchFilterChipPresentation$SearchChipIndicatorState) {
        super(true, PresentationTypeKey.SearchFilterChipPresentation);
        Intrinsics.checkNotNullParameter(text, "text");
        this.f96116d = text;
        this.f96117e = str;
        this.f96118f = str2;
        this.f96119g = str3;
        this.i = presentationType$SearchFilterChipPresentation$SearchChipTextColorHint;
        this.f96120r = presentationType$SearchFilterChipPresentation$SearchChipIndicatorState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f96116d, fVar.f96116d) && Intrinsics.areEqual(this.f96117e, fVar.f96117e) && Intrinsics.areEqual(this.f96118f, fVar.f96118f) && Intrinsics.areEqual(this.f96119g, fVar.f96119g) && this.i == fVar.i && this.f96120r == fVar.f96120r) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f96116d.hashCode() * 31;
        int i = 0;
        String str = this.f96117e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        String str2 = this.f96118f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f96119g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        PresentationType$SearchFilterChipPresentation$SearchChipTextColorHint presentationType$SearchFilterChipPresentation$SearchChipTextColorHint = this.i;
        if (presentationType$SearchFilterChipPresentation$SearchChipTextColorHint == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = presentationType$SearchFilterChipPresentation$SearchChipTextColorHint.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        PresentationType$SearchFilterChipPresentation$SearchChipIndicatorState presentationType$SearchFilterChipPresentation$SearchChipIndicatorState = this.f96120r;
        if (presentationType$SearchFilterChipPresentation$SearchChipIndicatorState != null) {
            i = presentationType$SearchFilterChipPresentation$SearchChipIndicatorState.hashCode();
        }
        return i18 + i;
    }

    @Override // cn3.f1
    public final String toString() {
        StringBuilder i = y8.i("SearchFilterChipPresentation(text=", this.f96116d, ", richText=", this.f96117e, ", iconUrl=");
        y0.B(i, this.f96118f, ", backgroundColor=", this.f96119g, ", textColorHint=");
        i.append(this.i);
        i.append(", indicator=");
        i.append(this.f96120r);
        i.append(")");
        return i.toString();
    }
}
