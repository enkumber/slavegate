package vp;

import android.graphics.Paint;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.j;
import bq3.e;
import com.reddit.frontpage.dynamic_vault.R;
import fg3.ep;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import tm3.d;
import wl.c;
import wy.b;
import xj2.a1;
import xj2.b1;
import xj2.c1;
import xj2.d1;
import xj2.e1;
import xj2.y0;
import xj2.z0;
import za.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f145340a;

    public /* synthetic */ a(int i) {
        this.f145340a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f145340a) {
            case 0:
                return "Prompting user to rate";
            case 1:
                return Unit.f104956a;
            case 2:
                i3 i3Var = vr2.a.f145370a;
                return null;
            case 3:
                return j.B(Boolean.TRUE);
            case 4:
                return Unit.f104956a;
            case 5:
                return "Current screen does not implement SelectionSheetTarget";
            case 6:
                return new ep("polls_in_feeds_android", "enabled");
            case 7:
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                return paint;
            case 8:
                int i = c.f146885a;
                return Boolean.FALSE;
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return Integer.valueOf(R.layout.screen_comments_article_reader_bottom_sheet);
            case 14:
                return "Video correlation id is not set for FBP comments. Generating it.";
            case 15:
                return "Calling order id before the pending purchase state change to PURCHASED";
            case 16:
                return (g) ((g) new za.a().x(true)).g(ja.j.f102215d);
            case 17:
                int i15 = b.f147699a;
                return Boolean.TRUE;
            case 18:
                return "Get directory size failure";
            case 19:
                return "Get directories size failure";
            case 20:
                return "Report directory size failure";
            case 21:
                xi2.c cVar = xi2.c.f148691a;
                return "Unable to register default network callback";
            case 22:
                xi2.c cVar2 = xi2.c.f148691a;
                return "Security exception checking network availability";
            case 23:
                return new e("com.reddit.notification.domain.model.PostType", Reflection.getOrCreateKotlinClass(e1.class), new d[]{Reflection.getOrCreateKotlinClass(y0.class), Reflection.getOrCreateKotlinClass(z0.class), Reflection.getOrCreateKotlinClass(a1.class), Reflection.getOrCreateKotlinClass(b1.class), Reflection.getOrCreateKotlinClass(c1.class), Reflection.getOrCreateKotlinClass(d1.class)}, new bq3.a[]{new fq3.d1("com.reddit.notification.domain.model.PostType.Gallery", y0.INSTANCE, new Annotation[0]), new fq3.d1("com.reddit.notification.domain.model.PostType.Image", z0.INSTANCE, new Annotation[0]), new fq3.d1("com.reddit.notification.domain.model.PostType.Link", a1.INSTANCE, new Annotation[0]), new fq3.d1("com.reddit.notification.domain.model.PostType.Text", b1.INSTANCE, new Annotation[0]), new fq3.d1("com.reddit.notification.domain.model.PostType.Unknown", c1.INSTANCE, new Annotation[0]), new fq3.d1("com.reddit.notification.domain.model.PostType.Video", d1.INSTANCE, new Annotation[0])}, new Annotation[0]);
            case 24:
                return new fq3.d1("com.reddit.notification.domain.model.PostType.Gallery", y0.INSTANCE, new Annotation[0]);
            case 25:
                return new fq3.d1("com.reddit.notification.domain.model.PostType.Image", z0.INSTANCE, new Annotation[0]);
            case 26:
                return new fq3.d1("com.reddit.notification.domain.model.PostType.Link", a1.INSTANCE, new Annotation[0]);
            case 27:
                return new fq3.d1("com.reddit.notification.domain.model.PostType.Text", b1.INSTANCE, new Annotation[0]);
            case 28:
                return new fq3.d1("com.reddit.notification.domain.model.PostType.Unknown", c1.INSTANCE, new Annotation[0]);
            default:
                return new fq3.d1("com.reddit.notification.domain.model.PostType.Video", d1.INSTANCE, new Annotation[0]);
        }
    }
}
