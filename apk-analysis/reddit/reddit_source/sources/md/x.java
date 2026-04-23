package md;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import com.google.android.gms.internal.measurement.zzow;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzpo;
import com.google.android.gms.internal.measurement.zzrq;
import com.reddit.domain.image.model.ImageResolution;
import com.reddit.econearn.onboarding.domain.model.PersonalInfoVerificationStatus;
import com.reddit.postsubmit.unified.refactor.PostTypeSelectorOptionViewState$Type;
import com.reddit.type.IdentityVerificationStatus;
import java.security.Provider;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Mac;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import org.matrix.android.sdk.internal.session.room.read.FullyReadContent;
import yo1.ag;
import yo1.bg;
import yo1.cg;
import yo1.dg;
import yo1.eg;
import yo1.gg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class x implements z, org.matrix.android.sdk.api.d, tf.k, l7.a {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x f120736b = new x(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ x f120737c = new x(1);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ x f120738d = new x(2);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ x f120739e = new x(3);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x f120740f = new x(4);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ x f120741g = new x(5);
    public static final /* synthetic */ x i = new x(6);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ x f120742r = new x(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120743a;

    public /* synthetic */ x(int i15) {
        this.f120743a = i15;
    }

    public static com.reddit.postsubmit.unified.refactor.a0 a(st2.s sVar) {
        boolean z15 = sVar instanceof st2.q;
        com.reddit.postsubmit.unified.refactor.y[] elements = {new com.reddit.postsubmit.unified.refactor.y(PostTypeSelectorOptionViewState$Type.LINK, z15), new com.reddit.postsubmit.unified.refactor.y(PostTypeSelectorOptionViewState$Type.IMAGE, z15), new com.reddit.postsubmit.unified.refactor.y(PostTypeSelectorOptionViewState$Type.VIDEO, z15), new com.reddit.postsubmit.unified.refactor.y(PostTypeSelectorOptionViewState$Type.POLL, z15), new com.reddit.postsubmit.unified.refactor.y(PostTypeSelectorOptionViewState$Type.AMA, z15)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new com.reddit.postsubmit.unified.refactor.a0(kotlin.collections.x.A(elements), 4);
    }

    public static ImageResolution b(String str, List list) {
        Object obj;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((ag) obj).f151110a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ag agVar = (ag) obj;
            if (agVar != null) {
                dg dgVar = agVar.f151111b;
                String str2 = dgVar.f152142a;
                cg cgVar = dgVar.f152143b;
                return new ImageResolution(str2, cgVar.f151834a, cgVar.f151835b);
            }
        }
        return null;
    }

    public static String c(String str, List list) {
        Object obj;
        String str2 = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((ag) obj).f151110a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ag agVar = (ag) obj;
            if (agVar != null) {
                str2 = agVar.f151111b.f152142a;
            }
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public static void g(RoomSessionDatabase roomSessionDatabase, String roomId, FullyReadContent fullyReadContent) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        if (fullyReadContent == null) {
            return;
        }
        String str = fullyReadContent.eventId;
        cx1.c.h(cx1.c.f82320a, null, null, new on1.f(8, roomId, fullyReadContent), 7);
        vt3.i0 i0Var = (vt3.i0) roomSessionDatabase.D();
        eh.C(i0Var, roomId, "roomId", str, "readMarkerId");
        androidx.room.util.a.m(i0Var.f145491a, false, true, new vt3.e0(str, roomId, 0));
        vt3.j D = roomSessionDatabase.D();
        zt3.t readMarkerEntity = new zt3.t(roomId, str);
        vt3.i0 i0Var2 = (vt3.i0) D;
        i0Var2.getClass();
        Intrinsics.checkNotNullParameter(readMarkerEntity, "readMarkerEntity");
        androidx.room.util.a.m(i0Var2.f145491a, false, true, new tu3.b(20, i0Var2, readMarkerEntity));
    }

    public static void h(r7.a aVar, String str) {
        Cursor n02 = aVar.n0("SELECT eventId FROM current_state_event WHERE roomId = '" + str + "' AND type = 'com.reddit.subreddit'");
        try {
            if (n02.moveToNext()) {
                i(aVar, str, n02.getString(0));
            }
            Unit unit = Unit.f104956a;
            n02.close();
        } finally {
        }
    }

    public static void i(r7.a aVar, String str, String str2) {
        Cursor n02 = aVar.n0(androidx.compose.ui.graphics.y0.m("SELECT content FROM event WHERE roomId = '", str, "' AND eventId = '", str2, "'"));
        try {
            if (n02.moveToNext()) {
                String string = n02.getString(0);
                if (!io3.p.x(string)) {
                    string = null;
                }
                if (string != null) {
                    aVar.p("UPDATE room_summary SET subreddit = '" + string + "' WHERE roomId = '" + str + "'");
                }
            }
            Unit unit = Unit.f104956a;
            n02.close();
        } finally {
        }
    }

    public static nx1.e l(x xVar, gg data) {
        int i15;
        boolean z15;
        boolean z16;
        boolean z17;
        String str;
        boolean z18;
        Intrinsics.checkNotNullParameter(data, "data");
        Instant now = Instant.now();
        bg bgVar = data.f153129b;
        Instant instant = bgVar.f151536g;
        String str2 = null;
        if (instant == null || !instant.isAfter(now)) {
            Instant instant2 = bgVar.f151537h;
            List list = bgVar.f151535f;
            if (instant2 == null || !instant2.isBefore(now)) {
                List list2 = bgVar.f151534e;
                ImageResolution[] elements = {b("static_4x", list2), b("static_8x", list2), b("static_16x", list2)};
                Intrinsics.checkNotNullParameter(elements, "elements");
                List A = kotlin.collections.x.A(elements);
                if (!((ArrayList) A).isEmpty()) {
                    String str3 = bgVar.f151530a;
                    String str4 = bgVar.f151531b;
                    Integer num = bgVar.f151532c;
                    boolean z19 = false;
                    if (num != null) {
                        i15 = num.intValue();
                    } else {
                        i15 = 0;
                    }
                    String c3 = c("award_animation_lottie_1x", list2);
                    String c15 = c("success_animation_lottie", list2);
                    int i16 = data.f153128a;
                    String str5 = bgVar.f151533d.f152797a;
                    if (list != null) {
                        z15 = list.contains("award:highlighted");
                    } else {
                        z15 = false;
                    }
                    if (list != null) {
                        z16 = list.contains("award:limited");
                    } else {
                        z16 = false;
                    }
                    if (list != null) {
                        z17 = list.contains("award:community");
                    } else {
                        z17 = false;
                    }
                    eg egVar = bgVar.i;
                    if (egVar != null) {
                        str = egVar.f152474a;
                    } else {
                        str = null;
                    }
                    if (egVar != null) {
                        str2 = egVar.f152475b;
                    }
                    String str6 = str2;
                    if (list != null) {
                        z18 = list.contains("award:iconic");
                    } else {
                        z18 = false;
                    }
                    if (list != null) {
                        z19 = list.contains("award:quick_give");
                    }
                    return new nx1.e(str3, str4, i15, i16, A, c3, c15, str5, z15, z16, z17, str, str6, null, z18, z19);
                }
            }
        }
        return null;
    }

    @Override // tf.k
    public Object d(String str, Provider provider) {
        if (provider == null) {
            return Mac.getInstance(str);
        }
        return Mac.getInstance(str, provider);
    }

    @Override // l7.a
    public void f(r7.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
        Cursor n02 = db3.n0("SELECT roomId FROM room_summary");
        while (n02.moveToNext()) {
            try {
                h(db3, n02.getString(0));
            } finally {
            }
        }
        Unit unit = Unit.f104956a;
        n02.close();
    }

    public void j(pk.b bVar, float f4) {
        q.a aVar = (q.a) ((Drawable) bVar.f132015a);
        CardView cardView = (CardView) bVar.f132016b;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f4 != aVar.f132572e || aVar.f132573f != useCompatPadding || aVar.f132574g != preventCornerOverlap) {
            aVar.f132572e = f4;
            aVar.f132573f = useCompatPadding;
            aVar.f132574g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            bVar.s(0, 0, 0, 0);
            return;
        }
        q.a aVar2 = (q.a) ((Drawable) bVar.f132015a);
        float f15 = aVar2.f132572e;
        float f16 = aVar2.f132568a;
        int ceil = (int) Math.ceil(q.b.a(f15, f16, cardView.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(q.b.b(f15, f16, cardView.getPreventCornerOverlap()));
        bVar.s(ceil, ceil2, ceil, ceil2);
    }

    public PersonalInfoVerificationStatus k(IdentityVerificationStatus identityVerificationStatus) {
        Intrinsics.checkNotNullParameter(identityVerificationStatus, "<this>");
        int i15 = rf1.a.f137704a[identityVerificationStatus.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 4) {
                        return PersonalInfoVerificationStatus.NotStarted;
                    }
                    return PersonalInfoVerificationStatus.NotStarted;
                }
                return PersonalInfoVerificationStatus.Pending;
            }
            return PersonalInfoVerificationStatus.Denied;
        }
        return PersonalInfoVerificationStatus.Approved;
    }

    @Override // md.z
    public /* synthetic */ Object zza() {
        switch (this.f120743a) {
            case 0:
                return new Boolean(zzpo.zzb());
            case 1:
                List list = e0.f120333a;
                return zzpc.zzau();
            case 2:
                List list2 = e0.f120333a;
                return Long.valueOf(zzpc.zzI());
            case 3:
                List list3 = e0.f120333a;
                return Long.valueOf(zzpc.zzap());
            case 4:
                List list4 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzq());
            case 5:
                List list5 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzar());
            case 6:
                List list6 = e0.f120333a;
                return Boolean.valueOf(zzrq.zza());
            default:
                List list7 = e0.f120333a;
                return Boolean.valueOf(zzow.zza());
        }
    }

    public x(w environmentDomainMapper) {
        this.f120743a = 18;
        Intrinsics.checkNotNullParameter(environmentDomainMapper, "environmentDomainMapper");
    }
}
