package vg3;

import com.reddit.domain.awards.model.Award;
import com.reddit.domain.image.model.ImageResolution;
import com.reddit.frontpage.dynamic_vault.R;
import eh3.f;
import eh3.i;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final i f145120a;

    public b(i sizedImageUrlSelector) {
        Intrinsics.checkNotNullParameter(sizedImageUrlSelector, "sizedImageUrlSelector");
        this.f145120a = sizedImageUrlSelector;
    }

    public final ug3.a a(Award award) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Intrinsics.checkNotNullParameter(award, "award");
        List<ImageResolution> staticResizedIcons = award.getStaticResizedIcons();
        String staticIconUrl = award.getStaticIconUrl();
        f fVar = (f) this.f145120a;
        String a15 = fVar.a(R.dimen.award_image_size_icon, staticResizedIcons);
        if (a15 == null) {
            str = staticIconUrl;
        } else {
            str = a15;
        }
        String a16 = fVar.a(R.dimen.award_image_size_xsmall, staticResizedIcons);
        if (a16 == null) {
            str2 = staticIconUrl;
        } else {
            str2 = a16;
        }
        String a17 = fVar.a(R.dimen.award_image_size_small, staticResizedIcons);
        if (a17 == null) {
            str3 = staticIconUrl;
        } else {
            str3 = a17;
        }
        String a18 = fVar.a(R.dimen.award_image_size_medium, staticResizedIcons);
        if (a18 == null) {
            str4 = staticIconUrl;
        } else {
            str4 = a18;
        }
        String a19 = fVar.a(R.dimen.award_image_size_large, staticResizedIcons);
        if (a19 == null) {
            str5 = staticIconUrl;
        } else {
            str5 = a19;
        }
        return new ug3.a(staticIconUrl, str, str2, str3, str4, str5);
    }

    public final ArrayList b(List awards) {
        Intrinsics.checkNotNullParameter(awards, "awards");
        Pattern pattern = a.f145119a;
        v02.a toPresentationModel = new v02.a(this, 4);
        Intrinsics.checkNotNullParameter(awards, "awards");
        Intrinsics.checkNotNullParameter(toPresentationModel, "toPresentationModel");
        ArrayList arrayList = new ArrayList();
        Pair a15 = a.a(awards);
        Award award = (Award) a15.component1();
        int intValue = ((Number) a15.component2()).intValue();
        if (award != null) {
            arrayList.add(toPresentationModel.invoke(award, Integer.valueOf(intValue)));
        }
        return arrayList;
    }
}
