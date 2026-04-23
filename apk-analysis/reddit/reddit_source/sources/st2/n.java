package st2;

import androidx.compose.ui.graphics.y0;
import com.reddit.postsubmit.analytics.AnalyticsPostSubmitType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n extends s {

    /* renamed from: b, reason: collision with root package name */
    public final int f140745b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f140746c;

    /* renamed from: d, reason: collision with root package name */
    public final List f140747d;

    /* renamed from: e, reason: collision with root package name */
    public final wt2.e f140748e;

    /* renamed from: f, reason: collision with root package name */
    public final List f140749f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(int i, Integer num, List selectedImages, wt2.e carouselSize, List uploadProgress) {
        super(AnalyticsPostSubmitType.IMAGE);
        Intrinsics.checkNotNullParameter(selectedImages, "selectedImages");
        Intrinsics.checkNotNullParameter(carouselSize, "carouselSize");
        Intrinsics.checkNotNullParameter(uploadProgress, "uploadProgress");
        this.f140745b = i;
        this.f140746c = num;
        this.f140747d = selectedImages;
        this.f140748e = carouselSize;
        this.f140749f = uploadProgress;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    public static n b(n nVar, int i, Integer num, List list, wt2.e eVar, ArrayList arrayList, int i15) {
        if ((i15 & 1) != 0) {
            i = nVar.f140745b;
        }
        int i16 = i;
        nVar.getClass();
        if ((i15 & 4) != 0) {
            num = nVar.f140746c;
        }
        Integer num2 = num;
        if ((i15 & 8) != 0) {
            list = nVar.f140747d;
        }
        List selectedImages = list;
        if ((i15 & 16) != 0) {
            eVar = nVar.f140748e;
        }
        wt2.e carouselSize = eVar;
        ArrayList arrayList2 = arrayList;
        if ((i15 & 32) != 0) {
            arrayList2 = nVar.f140749f;
        }
        ArrayList uploadProgress = arrayList2;
        nVar.getClass();
        Intrinsics.checkNotNullParameter(selectedImages, "selectedImages");
        Intrinsics.checkNotNullParameter(carouselSize, "carouselSize");
        Intrinsics.checkNotNullParameter(uploadProgress, "uploadProgress");
        return new n(i16, num2, selectedImages, carouselSize, uploadProgress);
    }

    @Override // st2.s
    public final AnalyticsPostSubmitType a() {
        if (this.f140747d.size() > 1) {
            return AnalyticsPostSubmitType.GALLERY;
        }
        return AnalyticsPostSubmitType.IMAGE;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (this.f140745b != nVar.f140745b || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f140746c, nVar.f140746c) || !Intrinsics.areEqual(this.f140747d, nVar.f140747d) || !Intrinsics.areEqual(this.f140748e, nVar.f140748e) || !Intrinsics.areEqual(this.f140749f, nVar.f140749f)) {
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
        int hashCode2 = Integer.hashCode(this.f140745b) * 961;
        Integer num = this.f140746c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f140749f.hashCode() + ((this.f140748e.hashCode() + y0.c((hashCode2 + hashCode) * 31, 31, this.f140747d)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Image(carouselCurrentIndex=");
        sb2.append(this.f140745b);
        sb2.append(", editingImageIndex=null, displayWidthPixels=");
        sb2.append(this.f140746c);
        sb2.append(", selectedImages=");
        sb2.append(this.f140747d);
        sb2.append(", carouselSize=");
        sb2.append(this.f140748e);
        sb2.append(", uploadProgress=");
        return y0.p(sb2, this.f140749f, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n() {
        /*
            r6 = this;
            kotlin.collections.EmptyList r3 = kotlin.collections.EmptyList.INSTANCE
            wt2.e r4 = new wt2.e
            r0 = 0
            r4.<init>(r0, r0)
            r1 = 0
            r2 = 0
            r5 = r3
            r0 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: st2.n.<init>():void");
    }
}
