package xj2;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.SystemClock;
import android.os.Trace;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class o2 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148819a;

    public /* synthetic */ o2(int i) {
        this.f148819a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Field field;
        long j3;
        int i = 0;
        switch (this.f148819a) {
            case 0:
                return new fq3.d1("com.reddit.notification.domain.model.PushNotificationType.ThreadReplies", p2.INSTANCE, new Annotation[0]);
            case 1:
                return new fq3.d1("com.reddit.notification.domain.model.PushNotificationType.TopLevelComment", q2.INSTANCE, new Annotation[0]);
            case 2:
                return new fq3.d1("com.reddit.notification.domain.model.PushNotificationType.UpvoteComment", u2.INSTANCE, new Annotation[0]);
            case 3:
                return new fq3.d1("com.reddit.notification.domain.model.PushNotificationType.UpvotePost", v2.INSTANCE, new Annotation[0]);
            case 4:
                return new fq3.d1("com.reddit.notification.domain.model.PushNotificationType.UsernameMention", w2.INSTANCE, new Annotation[0]);
            case 5:
                return Unit.f104956a;
            case 6:
                return Unit.f104956a;
            case 7:
                androidx.compose.foundation.gestures.g1 d15 = bu3.g.f17743a.d();
                d15.a(org.matrix.android.sdk.internal.network.parsing.b.f128979a);
                return new com.squareup.moshi.p0(d15);
            case 8:
                return "Failed to parse UnsignedData";
            case 9:
                int i15 = com.reddit.comment.ui.presentation.a.T;
                return Boolean.FALSE;
            case 10:
                return new OkHttpClient.Builder();
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return new AtomicInteger(0);
            case 14:
                return new ConcurrentHashMap(4);
            case 15:
                return new com.reddit.tracing.a();
            case 16:
                Field[] declaredFields = Trace.class.getDeclaredFields();
                Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
                int length = declaredFields.length;
                while (true) {
                    if (i < length) {
                        field = declaredFields[i];
                        if (!Intrinsics.areEqual(field.getName(), "TRACE_TAG_APP")) {
                            i++;
                        }
                    } else {
                        field = null;
                    }
                }
                if (field != null) {
                    field.setAccessible(true);
                    j3 = field.getLong(null);
                } else {
                    j3 = 4096;
                }
                return Long.valueOf(j3);
            case 17:
                return "Lead gen navigation is debounced. Ignoring.";
            case 18:
                return Unit.f104956a;
            case 19:
                Paint paint = new Paint();
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                return paint;
            case 20:
                return z73.c.f160722b;
            case 21:
                return Unit.f104956a;
            case 22:
                zf3.a aVar = zf3.a.f161198a;
                return "Finishing launch trace";
            case 23:
                zf3.a aVar2 = zf3.a.f161198a;
                return "Starting launch trace";
            case 24:
                return new com.reddit.tracking.q(SystemClock.elapsedRealtime());
            case 25:
                return "NPE for a non-null type. FEEDX-7961";
            case 26:
                return new com.reddit.tracking.q(SystemClock.elapsedRealtime());
            case 27:
                return new com.reddit.tracking.q(SystemClock.elapsedRealtime());
            case 28:
                return new com.reddit.tracking.q(SystemClock.elapsedRealtime());
            default:
                return "Starting PDP nav tracking coldstart with deeplink ";
        }
    }
}
