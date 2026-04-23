package la;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import androidx.datastore.core.CorruptionException;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzqm;
import com.google.android.gms.internal.measurement.zzqs;
import com.google.protobuf.Struct;
import com.reddit.debug.logging.v;
import com.reddit.mod.communitystatus.screen.add.AddCommunityStatusScreen;
import com.reddit.mod.communitystatus.screen.add.k;
import com.reddit.mod.communitystatus.screen.emoji.CommunityStatusEmojiScreen;
import com.reddit.screen.BaseScreen;
import io3.j;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import md.e0;
import md.z;
import q4.i0;
import qa.a0;
import qa.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements eb.a, z, o81.d, b0, r7.b, androidx.datastore.core.b, xf.a {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ e f113643b = new e(1);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e f113644c = new e(2);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ e f113645d = new e(3);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ e f113646e = new e(4);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ e f113647f = new e(5);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ e f113648g = new e(6);
    public static final /* synthetic */ e i = new e(7);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ e f113649r = new e(8);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f113650a;

    public /* synthetic */ e(int i15) {
        this.f113650a = i15;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(tq3.k r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String[] r0 = p9.b.i
            r1 = 34
            r7.V0(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        L17:
            if (r3 >= r2) goto L40
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L26
            r5 = r0[r5]
            if (r5 != 0) goto L33
            goto L3d
        L26:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2d
            java.lang.String r5 = "\\u2028"
            goto L33
        L2d:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L3d
            java.lang.String r5 = "\\u2029"
        L33:
            if (r4 >= r3) goto L38
            r7.c1(r4, r3, r8)
        L38:
            r7.d1(r5)
            int r4 = r3 + 1
        L3d:
            int r3 = r3 + 1
            goto L17
        L40:
            if (r4 >= r2) goto L45
            r7.c1(r4, r2, r8)
        L45:
            r7.V0(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: la.e.n(tq3.k, java.lang.String):void");
    }

    @Override // o81.d
    public void a(o81.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
    }

    @Override // eb.a
    public Object b() {
        try {
            return new f(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e9) {
            throw new RuntimeException(e9);
        }
    }

    @Override // o81.d
    public void c(o81.a key, Struct state) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(state, "state");
    }

    @Override // o81.d
    public String d(o81.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @Override // o81.d
    public void e(o81.a key, boolean z15, Long l15) {
        Intrinsics.checkNotNullParameter(key, "key");
    }

    @Override // o81.d
    public o81.c f(o81.a key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        return null;
    }

    @Override // o81.d
    public void g(o81.a key, o81.c value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // o81.d
    public void i(o81.a key, o81.b error) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(error, "error");
    }

    @Override // qa.b0
    public void j(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new a0((ByteBuffer) obj));
    }

    @Override // r7.b
    public r7.c k(i0 configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return new s7.e((Context) configuration.f132682c, (String) configuration.f132683d, (v) configuration.f132684e, configuration.f132680a, configuration.f132681b);
    }

    public void l(Context context, b72.c viewMode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewMode, "viewMode");
        Intrinsics.checkNotNullParameter(viewMode, "viewMode");
        com.reddit.screen.b0.q(context, new AddCommunityStatusScreen(j.l(new Pair("screen_args", new k(viewMode, "community_status_update")))), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void m(Context context, String subredditName, z62.a aVar) {
        BaseScreen baseScreen;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        CommunityStatusEmojiScreen communityStatusEmojiScreen = new CommunityStatusEmojiScreen(j.l(new Pair("screen_args", new com.reddit.mod.communitystatus.screen.emoji.b(subredditName, "community_status_emoji"))));
        if (aVar instanceof BaseScreen) {
            baseScreen = (BaseScreen) aVar;
        } else {
            baseScreen = null;
        }
        if (baseScreen != null) {
            communityStatusEmojiScreen.G4(baseScreen);
        }
        com.reddit.screen.b0.q(context, communityStatusEmojiScreen, null);
    }

    @Override // md.z
    public /* synthetic */ Object zza() {
        switch (this.f113650a) {
            case 1:
                List list = e0.f120333a;
                return zzpc.zze();
            case 2:
                List list2 = e0.f120333a;
                return Long.valueOf(zzpc.zzJ());
            case 3:
                List list3 = e0.f120333a;
                return Long.valueOf(zzpc.zzz());
            case 4:
                List list4 = e0.f120333a;
                return zzqm.zzf();
            case 5:
                List list5 = e0.f120333a;
                return zzpc.zzac();
            case 6:
                List list6 = e0.f120333a;
                return Boolean.valueOf(zzpc.zzC());
            case 7:
                List list7 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzam());
            default:
                return new Boolean(zzqs.zza());
        }
    }

    @Override // o81.d
    public void clear() {
    }

    @Override // androidx.datastore.core.b
    public Object h(CorruptionException corruptionException) {
        throw corruptionException;
    }
}
