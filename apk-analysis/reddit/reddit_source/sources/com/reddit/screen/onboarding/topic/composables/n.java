package com.reddit.screen.onboarding.topic.composables;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.reddit.common.size.MediaSize;
import com.reddit.domain.model.sociallink.SocialLink;
import com.reddit.domain.model.sociallink.SocialLinkType;
import com.reddit.rpl.extras.richtext.editor.model.FormattingStyle;
import com.reddit.screens.profile.sociallinks.sheet.w;
import com.reddit.snoovatar.domain.common.model.SnoovatarSource;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.auth.data.SsoIdentityProvider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70853a;

    public /* synthetic */ n(int i) {
        this.f70853a = i;
    }

    /* JADX WARN: Type inference failed for: r7v55, types: [android.view.View$BaseSavedState, d3.f, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        SocialLinkType valueOf;
        Integer valueOf2;
        boolean z15;
        boolean z16;
        boolean z17;
        switch (this.f70853a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable.Creator<p> creator = p.CREATOR;
                return new o(creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(parcel.readInt(), parcel.readInt());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.screen.snoovatar.common.c(SnoovatarSource.valueOf(parcel.readString()), parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.screens.pager.f.f73402c;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.screens.pager.g.f73403c;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.screens.pager.i.f73406c;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.screens.pager.j.f73407c;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.screens.pager.k.f73408c;
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                SocialLink socialLink = (SocialLink) parcel.readParcelable(w.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = SocialLinkType.valueOf(parcel.readString());
                }
                return new w(socialLink, valueOf);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.search.comments.a(parcel.readString(), parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.search.media.e(parcel.readString(), parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.snoovatar.ui.renderer.c(parcel.readString(), parcel.readInt(), parcel.readString());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.snoovatar.ui.renderer.d(parcel.readString(), parcel.readString());
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashSet.add(com.reddit.snoovatar.ui.renderer.c.CREATOR.createFromParcel(parcel));
                }
                int readInt2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt2);
                for (int i15 = 0; i15 != readInt2; i15++) {
                    linkedHashSet2.add(com.reddit.snoovatar.ui.renderer.d.CREATOR.createFromParcel(parcel));
                }
                return new com.reddit.snoovatar.ui.renderer.e(linkedHashSet, linkedHashSet2);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.ui.compose.components.gridview.a(parcel.readInt());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new cv1.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new MediaSize(valueOf2, num);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                boolean z18 = true;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = true;
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = z15;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = z15;
                } else {
                    z17 = false;
                }
                return new d22.e(readString, parcel.readString(), z18, z16, z17);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d23.d(d23.l.CREATOR.createFromParcel(parcel), parcel.readString());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d23.e(d23.l.CREATOR.createFromParcel(parcel), FormattingStyle.valueOf(parcel.readString()));
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                int readInt3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt3);
                int i16 = 0;
                while (i16 != readInt3) {
                    i16 = hl.a.d(d23.g.class, parcel, arrayList, i16, 1);
                }
                return new d23.g(readString2, arrayList);
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                int readInt4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt4);
                int i17 = 0;
                while (i17 != readInt4) {
                    i17 = hl.a.d(d23.k.class, parcel, arrayList2, i17, 1);
                }
                return new d23.k(readString3, arrayList2);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d23.l(parcel.readInt(), parcel.readInt());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt5 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt5);
                int i18 = 0;
                while (i18 != readInt5) {
                    i18 = hl.a.d(d23.m.class, parcel, arrayList3, i18, 1);
                }
                return new d23.m(arrayList3);
            case 24:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f82783a = parcel.readInt();
                return baseSavedState;
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SsoIdentityProvider(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new dx.a(((com.reddit.common.identity.e) parcel.readParcelable(dx.a.class.getClassLoader())).f32138a);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new dx.c(((com.reddit.common.identity.e) parcel.readParcelable(dx.c.class.getClassLoader())).f32138a);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new dx.e(parcel.readString(), parcel.readString());
            default:
                return new dz2.b(hl.a.i(parcel, "parcel", "value"));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f70853a) {
            case 0:
                return new o[i];
            case 1:
                return new p[i];
            case 2:
                return new com.reddit.screen.snoovatar.common.c[i];
            case 3:
                return new com.reddit.screens.pager.f[i];
            case 4:
                return new com.reddit.screens.pager.g[i];
            case 5:
                return new com.reddit.screens.pager.i[i];
            case 6:
                return new com.reddit.screens.pager.j[i];
            case 7:
                return new com.reddit.screens.pager.k[i];
            case 8:
                return new w[i];
            case 9:
                return new com.reddit.search.comments.a[i];
            case 10:
                return new com.reddit.search.media.e[i];
            case 11:
                return new com.reddit.snoovatar.ui.renderer.c[i];
            case 12:
                return new com.reddit.snoovatar.ui.renderer.d[i];
            case 13:
                return new com.reddit.snoovatar.ui.renderer.e[i];
            case 14:
                return new com.reddit.ui.compose.components.gridview.a[i];
            case 15:
                return new cv1.a[i];
            case 16:
                return new MediaSize[i];
            case 17:
                return new d22.e[i];
            case 18:
                return new d23.d[i];
            case 19:
                return new d23.e[i];
            case 20:
                return new d23.g[i];
            case 21:
                return new d23.k[i];
            case 22:
                return new d23.l[i];
            case 23:
                return new d23.m[i];
            case 24:
                return new d3.f[i];
            case 25:
                return new SsoIdentityProvider[i];
            case 26:
                return new dx.a[i];
            case 27:
                return new dx.c[i];
            case 28:
                return new dx.e[i];
            default:
                return new dz2.b[i];
        }
    }
}
