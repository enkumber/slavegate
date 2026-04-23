package ws;

import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import io3.p;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Purchase f147491a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f147492b;

    /* renamed from: c, reason: collision with root package name */
    public final String f147493c;

    /* renamed from: d, reason: collision with root package name */
    public final String f147494d;

    /* renamed from: e, reason: collision with root package name */
    public final String f147495e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f147496f;

    public b(Purchase purchase, cx1.c cVar) {
        Object obj;
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        this.f147491a = purchase;
        this.f147492b = cVar;
        ArrayList c3 = purchase.c();
        Intrinsics.checkNotNullExpressionValue(c3, "getSkus(...)");
        Iterator it = c3.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (p.x((String) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        String str2 = "";
        this.f147493c = str == null ? "" : str;
        String b15 = this.f147491a.b();
        Intrinsics.checkNotNullExpressionValue(b15, "getPurchaseToken(...)");
        this.f147494d = b15;
        if (this.f147491a.a() == 1) {
            String optString = this.f147491a.f19294c.optString("orderId");
            String str3 = TextUtils.isEmpty(optString) ? null : optString;
            Intrinsics.checkNotNull(str3);
            str2 = str3;
        }
        this.f147495e = str2;
        this.f147496f = this.f147491a.a() == 2;
    }

    public final String a() {
        cx1.c cVar;
        boolean z15 = this.f147496f;
        String str = this.f147495e;
        if ((z15 || str.length() == 0) && (cVar = this.f147492b) != null) {
            cx1.c.c(cVar, null, null, null, new vp.a(15), 7);
        }
        return str;
    }
}
