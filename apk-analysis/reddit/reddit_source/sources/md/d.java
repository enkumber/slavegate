package md;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzqm;
import com.google.android.gms.internal.measurement.zzqp;
import com.reddit.domain.model.search.Query;
import com.reddit.drafts.screen.discard.comment.CommentDraftsDiscardBottomSheet;
import com.reddit.screen.BaseScreen;
import com.reddit.subredditthemes.screen.CommunityColorBottomSheet;
import java.security.Provider;
import java.util.List;
import javax.crypto.Cipher;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements z, tf.k, wa.k {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d f120297b = new d(1);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d f120298c = new d(2);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ d f120299d = new d(3);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ d f120300e = new d(4);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ d f120301f = new d(5);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ d f120302g = new d(6);
    public static final /* synthetic */ d i = new d(7);

    /* renamed from: r, reason: collision with root package name */
    public static d f120303r;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120304a;

    public /* synthetic */ d(int i15) {
        this.f120304a = i15;
    }

    public static String a(Query query) {
        String multiredditName;
        Intrinsics.checkNotNullParameter(query, "query");
        if (query.getSubredditPrefixed() != null) {
            String subredditPrefixed = query.getSubredditPrefixed();
            if (subredditPrefixed != null) {
                return subredditPrefixed;
            }
            return "";
        }
        if (query.getSubreddit() != null) {
            return hl.a.k("r/", query.getSubreddit());
        }
        if (query.getUserSubreddit() != null) {
            String userSubreddit = query.getUserSubreddit();
            Intrinsics.checkNotNull(userSubreddit);
            return a0.c.m("u/", StringsKt.r0(userSubreddit, "u_", userSubreddit), " ");
        }
        if (query.getMultiredditName() != null && (multiredditName = query.getMultiredditName()) != null) {
            return multiredditName;
        }
        return "";
    }

    public static final boolean f() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    public void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        BaseScreen i15 = com.reddit.screen.b0.i(context);
        if (i15 != null) {
            com.reddit.screen.b0.p(i15, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(Context context, String subredditId, String subredditName, String str, String str2, String str3, String str4, String str5, boolean z15, nf3.a aVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        CommunityColorBottomSheet communityColorBottomSheet = new CommunityColorBottomSheet(io3.j.l(new Pair("screen_args", new com.reddit.subredditthemes.screen.d(subredditId, subredditName, str, str2, str3, str4, str5, z15))));
        if (aVar instanceof BaseScreen) {
            communityColorBottomSheet.G4((com.reddit.navstack.x1) aVar);
            com.reddit.screen.b0.q(context, communityColorBottomSheet, null);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // tf.k
    public Object d(String str, Provider provider) {
        if (provider == null) {
            return Cipher.getInstance(str);
        }
        return Cipher.getInstance(str, provider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e(Context context, yw.l parentId, oe1.a aVar) {
        BaseScreen baseScreen;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        CommentDraftsDiscardBottomSheet commentDraftsDiscardBottomSheet = new CommentDraftsDiscardBottomSheet(io3.j.l(new Pair("parent_id", parentId)));
        if (aVar instanceof BaseScreen) {
            baseScreen = (BaseScreen) aVar;
        } else {
            baseScreen = null;
        }
        commentDraftsDiscardBottomSheet.G4(baseScreen);
        com.reddit.screen.b0.q(context, commentDraftsDiscardBottomSheet, null);
    }

    @Override // md.z
    public /* synthetic */ Object zza() {
        switch (this.f120304a) {
            case 1:
                List list = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzao());
            case 2:
                List list2 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzO());
            case 3:
                List list3 = e0.f120333a;
                return Long.valueOf(zzpc.zzag());
            case 4:
                List list4 = e0.f120333a;
                return Integer.valueOf((int) zzqm.zzd());
            case 5:
                List list5 = e0.f120333a;
                return zzpc.zzD();
            case 6:
                List list6 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzai());
            default:
                List list7 = e0.f120333a;
                return Boolean.valueOf(zzqp.zzc());
        }
    }
}
