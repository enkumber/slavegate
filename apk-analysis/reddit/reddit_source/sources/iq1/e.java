package iq1;

import android.content.Context;
import android.graphics.Rect;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.ads.domain.PromoLayoutType;
import com.reddit.domain.model.Link;
import com.reddit.domain.model.listing.PostTypesKt;
import com.reddit.domain.model.media.CommentsState;
import com.reddit.domain.model.media.MediaContext;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.domain.model.post.NavigationSessionSource;
import com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen;
import com.reddit.fullbleedplayer.data.q;
import com.reddit.fullbleedplayer.l;
import com.reddit.fullbleedplayer.navigation.VideoEntryPoint;
import com.reddit.listing.common.ListingType;
import com.reddit.listing.model.link.LinkListingActionType;
import com.reddit.listing.model.sort.LinkSortType;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.postdetail.lightbox.LightBoxNavigationSource;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final hx.c f101314a;

    /* renamed from: b, reason: collision with root package name */
    public final BaseScreen f101315b;

    /* renamed from: c, reason: collision with root package name */
    public final String f101316c;

    /* renamed from: d, reason: collision with root package name */
    public final i f101317d;

    public e(hx.c getContext, BaseScreen screen, String sourcePage, i listingNavigator, te3.f subredditNavigator) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(sourcePage, "sourcePage");
        Intrinsics.checkNotNullParameter(listingNavigator, "listingNavigator");
        Intrinsics.checkNotNullParameter(subredditNavigator, "subredditNavigator");
        this.f101314a = getContext;
        this.f101315b = screen;
        this.f101316c = sourcePage;
        this.f101317d = listingNavigator;
    }

    public static void a(e eVar, String linkId, String linkEventCorrelationId, CommentsState commentsState, MediaContext mediaContext, NavigationSession navigationSession, VideoEntryPoint entryPointType, hn.c cVar, Rect rect, Link link, int i) {
        CommentsState commentsState2;
        if ((i & 4) != 0) {
            commentsState2 = CommentsState.CLOSED;
        } else {
            commentsState2 = commentsState;
        }
        eVar.getClass();
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(linkEventCorrelationId, "linkEventCorrelationId");
        Intrinsics.checkNotNullParameter(commentsState2, "commentsState");
        Intrinsics.checkNotNullParameter(entryPointType, "entryPointType");
        Intrinsics.checkNotNullParameter(link, "link");
        Context context = (Context) eVar.f101314a.f98851a.invoke();
        if (context == null) {
            return;
        }
        i iVar = eVar.f101317d;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(linkEventCorrelationId, "linkEventCorrelationId");
        Intrinsics.checkNotNullParameter(commentsState2, "commentsState");
        Intrinsics.checkNotNullParameter(entryPointType, "entryPointType");
        Intrinsics.checkNotNullParameter(link, "link");
        com.reddit.fullbleedplayer.navigation.a.b(iVar.f101324d, context, linkId, linkEventCorrelationId, commentsState2, entryPointType, cVar, mediaContext, new q(null, null, null, 7), navigationSession, null, 0, rect, null, link.getUniqueId(), link.getPromoted(), null, 309248);
    }

    public static void b(e eVar, Link link, hn.c screenReferrer, NavigationSession navigationSession, boolean z15, rq2.c cVar, c cVar2, boolean z16, String str) {
        eVar.getClass();
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(screenReferrer, "screenReferrer");
        Context context = (Context) eVar.f101314a.f98851a.invoke();
        if (context == null) {
            return;
        }
        i iVar = eVar.f101317d;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(screenReferrer, "screenReferrer");
        PostDetailPagerScreen d15 = tu2.a.d(iVar.f101328h, link, null, screenReferrer, false, navigationSession, z15, cVar, z16, str, 1410);
        if (!((com.reddit.accessibility.g) iVar.i).d()) {
            iVar.c(context, cVar2, d15, null);
        } else {
            b0.q(context, d15, null);
        }
    }

    public static void c(e eVar, String linkId, boolean z15, String str, int i) {
        boolean z16;
        String str2;
        String str3;
        go.a x03;
        if ((i & 64) != 0) {
            z16 = false;
        } else {
            z16 = z15;
        }
        if ((i & 128) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        eVar.getClass();
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Context context = (Context) eVar.f101314a.f98851a.invoke();
        if (context == null) {
            return;
        }
        i iVar = eVar.f101317d;
        BaseScreen baseScreen = eVar.f101315b;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        if (baseScreen != null && (x03 = baseScreen.x0()) != null) {
            str3 = x03.a();
        } else {
            str3 = null;
        }
        b0.q(context, tu2.a.g(iVar.f101328h, linkId, null, null, new NavigationSession(str3, NavigationSessionSource.COMMENT, null, 4, null), null, false, false, null, null, null, null, false, false, false, null, z16, str2, 524160), null);
    }

    public static void d(e eVar, String selectedLinkId, ListingType listingType, LinkSortType sort, SortTimeFrame sortTimeFrame, String str, hn.c screenReferrer, NavigationSession navigationSession, rq2.c cVar, Integer num, c cVar2, boolean z15, String str2) {
        LinkListingActionType linkListingActionType = LinkListingActionType.LINK_SELECTED;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(selectedLinkId, "selectedLinkId");
        Intrinsics.checkNotNullParameter(listingType, "listingType");
        Intrinsics.checkNotNullParameter(sort, "sort");
        Intrinsics.checkNotNullParameter(screenReferrer, "screenReferrer");
        Context context = (Context) eVar.f101314a.f98851a.invoke();
        if (context == null) {
            return;
        }
        eVar.f101317d.a(context, eVar.f101315b, selectedLinkId, listingType, sort, sortTimeFrame, str, screenReferrer, linkListingActionType, navigationSession, cVar, num, cVar2, z15, str2);
    }

    public static void e(e eVar, Link link, CommentsState commentsState, MediaContext mediaContext, VideoEntryPoint entryPointType, hn.c cVar, l lVar, Rect rect, LightBoxNavigationSource lightBoxNavigationSource, int i) {
        CommentsState commentsState2;
        MediaContext mediaContext2;
        hn.c cVar2;
        l lVar2;
        Rect rect2;
        LightBoxNavigationSource lightBoxNavigationSource2;
        boolean c3;
        String eventCorrelationId;
        String str;
        String str2;
        String str3;
        if ((i & 4) != 0) {
            commentsState2 = CommentsState.CLOSED;
        } else {
            commentsState2 = commentsState;
        }
        if ((i & 16) != 0) {
            mediaContext2 = null;
        } else {
            mediaContext2 = mediaContext;
        }
        if ((i & 128) != 0) {
            cVar2 = null;
        } else {
            cVar2 = cVar;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        if ((i & 2048) != 0) {
            rect2 = null;
        } else {
            rect2 = rect;
        }
        if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            lightBoxNavigationSource2 = null;
        } else {
            lightBoxNavigationSource2 = lightBoxNavigationSource;
        }
        eVar.getClass();
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(commentsState2, "commentsState");
        Intrinsics.checkNotNullParameter(entryPointType, "entryPointType");
        Context context = (Context) eVar.f101314a.f98851a.invoke();
        if (context == null) {
            return;
        }
        i iVar = eVar.f101317d;
        String str4 = eVar.f101316c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(commentsState2, "commentsState");
        Intrinsics.checkNotNullParameter(entryPointType, "entryPointType");
        fw1.a aVar = iVar.f101327g;
        c3 = ((uv1.a) aVar).c(link, false);
        if (c3) {
            com.reddit.fullbleedplayer.navigation.a aVar2 = iVar.f101324d;
            String a15 = ((zk.a) iVar.f101323c).a(link.getId(), link.getUniqueId(), link.getPromoted());
            if (lVar2 == null || (eventCorrelationId = lVar2.f43090a) == null) {
                eventCorrelationId = link.getEventCorrelationId();
            }
            BaseScreen h15 = b0.h(context);
            if (h15 != null) {
                go.a x03 = h15.x0();
                if (x03 != null) {
                    str3 = x03.a();
                } else {
                    str3 = null;
                }
                str = str3;
            } else {
                str = null;
            }
            NavigationSession navigationSession = new NavigationSession(str, null, null, 6, null);
            ((uv1.a) aVar).getClass();
            Intrinsics.checkNotNullParameter(link, "link");
            if (link.getPromoted() && PostTypesKt.isAdsVideoLinkType(link) && link.getPromoLayout() == PromoLayoutType.SPOTLIGHT_VIDEO) {
                str2 = "0";
            } else {
                str2 = null;
            }
            com.reddit.fullbleedplayer.navigation.a.a(aVar2, context, a15, eventCorrelationId, commentsState2, entryPointType, cVar2, null, mediaContext2, new q(null, null, null, 7), navigationSession, str2, rect2, null, link.getUniqueId(), link.getPromoted(), null, 278528);
            return;
        }
        iVar.d(context, link, str4, iVar.f101321a, iVar.f101322b, cVar2, iVar.f101323c, rect2, lightBoxNavigationSource2);
    }
}
