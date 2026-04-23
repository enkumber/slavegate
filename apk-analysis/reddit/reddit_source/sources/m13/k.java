package m13;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface k {
    static void a(k kVar, Context context, j link, boolean z15, int i) {
        boolean z16;
        Uri parse;
        mp1.a aVar;
        Function0 function0;
        if ((i & 4) != 0) {
            z16 = false;
        } else {
            z16 = true;
        }
        if ((i & 8) != 0) {
            z15 = false;
        }
        l lVar = (l) kVar;
        lVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(link, "link");
        String urlString = link.f119590b;
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        if (s.u(urlString, "/", false)) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("reddit://reddit%s", Arrays.copyOf(new Object[]{urlString}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            parse = Uri.parse(format);
        } else {
            parse = Uri.parse(urlString);
        }
        Uri normalizeScheme = parse.normalizeScheme();
        Intrinsics.checkNotNullExpressionValue(normalizeScheme, "normalizeScheme(...)");
        String scheme = normalizeScheme.getScheme();
        if (z15) {
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(link.f119590b)));
                return;
            } catch (ActivityNotFoundException unused) {
                String uri = normalizeScheme.toString();
                Intrinsics.checkNotNullExpressionValue(uri, "toString(...)");
                l.b(lVar, context, link, uri);
                return;
            }
        }
        if (z16 && scheme != null) {
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (!s.u(scheme, "http", true)) {
                Intrinsics.checkNotNullParameter(scheme, "scheme");
                if (!scheme.equalsIgnoreCase("reddit")) {
                    String uri2 = normalizeScheme.toString();
                    Intrinsics.checkNotNullExpressionValue(uri2, "toString(...)");
                    Object obj = link.f119593e;
                    if (obj instanceof mp1.a) {
                        aVar = (mp1.a) obj;
                    } else {
                        aVar = null;
                    }
                    u71.c.b(lVar.f119595b, context, uri2);
                    if (aVar != null && (function0 = aVar.f121188f) != null) {
                        function0.invoke();
                    }
                    Unit unit = Unit.f104956a;
                    return;
                }
            }
        }
        String uri3 = normalizeScheme.toString();
        Intrinsics.checkNotNullExpressionValue(uri3, "toString(...)");
        l.b(lVar, context, link, uri3);
    }
}
