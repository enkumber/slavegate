package vu3;

import android.content.ContentValues;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Surface;
import bc1.p2;
import com.google.android.engage.service.AppEngageException;
import com.google.android.gms.internal.engage.zzd;
import com.google.android.gms.internal.engage.zzp;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.ComponentRegistrar;
import com.google.protobuf.n2;
import com.reddit.consumerpm.common.VerificationStatus;
import com.reddit.data.room.model.SubredditChannelDataModel$Type;
import com.reddit.domain.model.Subreddit;
import com.reddit.domain.model.SubredditListItem;
import com.reddit.graphql.b0;
import g5.p;
import g5.x;
import java.io.IOException;
import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kz2.eh;
import l9.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements i4.b, l7.a, Continuation, eb.c, g5.m, n2, l9.a {
    public c() {
    }

    public static final z61.f d(ex.d dVar) {
        ex.c cVar = dVar.f85937d;
        if (cVar instanceof ex.a) {
            return new z61.f(dVar.f85934a, dVar.f85935b, dVar.f85936c, SubredditChannelDataModel$Type.CHAT, dVar.f85938e, dVar.f85939f, ((ex.a) cVar).f85932a, dVar.f85940g);
        }
        if (cVar instanceof ex.b) {
            return new z61.f(dVar.f85934a, dVar.f85935b, dVar.f85936c, SubredditChannelDataModel$Type.POST, dVar.f85938e, dVar.f85939f, null, dVar.f85940g);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final ex.d g(z61.f fVar) {
        ex.c cVar;
        String str = fVar.f160526a;
        String str2 = fVar.f160528c;
        String str3 = fVar.f160527b;
        boolean z15 = fVar.f160530e;
        String str4 = fVar.f160531f;
        int i = com.reddit.data.local.k.f32955a[fVar.f160529d.ordinal()];
        if (i != 1) {
            if (i == 2) {
                String str5 = fVar.f160532g;
                Intrinsics.checkNotNull(str5);
                cVar = new ex.a(str5);
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            cVar = ex.b.f85933a;
        }
        return new ex.d(str, str3, str2, cVar, z15, str4, fVar.f160533h);
    }

    public static MediaCodec h(p2 p2Var) {
        String str = ((p) p2Var.f15023e).f91506a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return createByCodecName;
    }

    public static Subreddit k(SubredditListItem subredditListItem) {
        Intrinsics.checkNotNullParameter(subredditListItem, "<this>");
        String id5 = subredditListItem.getId();
        String kindWithId = subredditListItem.getKindWithId();
        String displayName = subredditListItem.getDisplayName();
        String displayNamePrefixed = subredditListItem.getDisplayNamePrefixed();
        String primaryColorKey = subredditListItem.getPrimaryColorKey();
        String keyColor = subredditListItem.getKeyColor();
        String communityIconUrl = subredditListItem.getCommunityIconUrl();
        String iconImg = subredditListItem.getIconImg();
        String subredditType = subredditListItem.getSubredditType();
        boolean userHasFavorited = subredditListItem.getUserHasFavorited();
        boolean over18 = subredditListItem.getOver18();
        boolean userIsSubscriber = subredditListItem.getUserIsSubscriber();
        boolean userIsModerator = subredditListItem.getUserIsModerator();
        return new Subreddit(id5, kindWithId, displayName, displayNamePrefixed, iconImg, keyColor, null, null, null, null, null, null, null, null, 0L, subredditType, null, Boolean.valueOf(over18), null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, Boolean.valueOf(userIsModerator), Boolean.valueOf(userIsSubscriber), Boolean.valueOf(userHasFavorited), subredditListItem.getRedditorType(), subredditListItem.getRedditUsername(), subredditListItem.getRedditPrefixedUsername(), subredditListItem.getRedditDisplayName(), subredditListItem.getProfileVerificationStatus(), null, null, primaryColorKey, communityIconUrl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, false, null, -163904, -106465, 4194303, null);
    }

    @Override // g5.m
    public g5.n a(p2 p2Var) {
        int i;
        MediaCodec mediaCodec = null;
        try {
            mediaCodec = h(p2Var);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) p2Var.f15020b;
            if (surface == null && ((p) p2Var.f15023e).f91513h && Build.VERSION.SDK_INT >= 35) {
                i = 8;
            } else {
                i = 0;
            }
            mediaCodec.configure((MediaFormat) p2Var.f15024f, surface, (MediaCrypto) p2Var.f15021c, i);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodec.start();
            Trace.endSection();
            return new x(mediaCodec, (g5.l) p2Var.f15022d);
        } catch (IOException | RuntimeException e9) {
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e9;
        }
    }

    @Override // eb.c
    public void b(Object obj) {
        ((List) obj).clear();
    }

    @Override // com.google.protobuf.n2
    public Object c(Object obj) {
        VerificationStatus forNumber = VerificationStatus.forNumber(((Integer) obj).intValue());
        if (forNumber == null) {
            return VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED;
        }
        return forNumber;
    }

    @Override // l7.a
    public void f(r7.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
        db3.p("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        db3.E0(contentValues, new Object[0]);
    }

    public List i(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (dg.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f83380a;
            if (str != null) {
                bVar = new dg.b(str, bVar.f83381b, bVar.f83382c, bVar.f83383d, bVar.f83384e, new ah.a(0, str, bVar), bVar.f83386g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    @Override // l9.a
    public void j(p9.f writer, a0 a0Var, Object obj) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        writer.f0(StringsKt.g0(wh.a.q(a0Var, "customScalarAdapters", (Instant) obj, "value", "toString(...)"), "Z"));
    }

    @Override // l9.a
    public Object l(p9.e eVar, a0 a0Var) {
        String dateString = eh.r(eVar, "reader", a0Var, "customScalarAdapters");
        List list = b0.f43569a;
        Intrinsics.checkNotNullParameter(dateString, "dateString");
        Iterator it = b0.f43569a.iterator();
        while (it.hasNext()) {
            try {
                Instant from = Instant.from(((DateTimeFormatter) it.next()).parse(dateString));
                Intrinsics.checkNotNullExpressionValue(from, "from(...)");
                return from;
            } catch (Exception unused) {
            }
        }
        try {
            Instant parse = Instant.parse(dateString);
            Intrinsics.checkNotNull(parse);
            return parse;
        } catch (Exception unused2) {
            Instant parse2 = Instant.parse(dateString + "Z");
            Intrinsics.checkNotNull(parse2);
            return parse2;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        zzd zzdVar = cc.c.f18557f;
        if (task.isCanceled()) {
            return Tasks.forException(new AppEngageException(3));
        }
        if (task.isSuccessful()) {
            Bundle bundle = (Bundle) task.getResult();
            int i = bundle.getInt("service_error_code", -1);
            String string = bundle.getString("service_error_message", "");
            if (i > 0) {
                if (!TextUtils.isEmpty(string)) {
                    return Tasks.forException(new AppEngageException(i, string));
                }
                return Tasks.forException(new AppEngageException(i));
            }
            return Tasks.forResult(bundle);
        }
        Exception exception = task.getException();
        if (exception != null) {
            if (exception instanceof zzp) {
                return Tasks.forException(new AppEngageException(2));
            }
            return Tasks.forException(exception);
        }
        return Tasks.forException(new AppEngageException(3));
    }

    public c(mg.d postDetailComposableIndexCalculator) {
        Intrinsics.checkNotNullParameter(postDetailComposableIndexCalculator, "postDetailComposableIndexCalculator");
    }
}
