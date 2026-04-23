package na;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124597a;

    /* renamed from: b, reason: collision with root package name */
    public final q f124598b;

    public /* synthetic */ y(q qVar, int i) {
        this.f124597a = i;
        this.f124598b = qVar;
    }

    @Override // na.q
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.f124597a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // na.q
    public final p b(Object obj, int i, int i15, ha.h hVar) {
        Uri uri;
        switch (this.f124597a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uri = null;
                } else if (str.charAt(0) == '/') {
                    uri = Uri.fromFile(new File(str));
                } else {
                    Uri parse = Uri.parse(str);
                    if (parse.getScheme() == null) {
                        uri = Uri.fromFile(new File(str));
                    } else {
                        uri = parse;
                    }
                }
                if (uri == null) {
                    return null;
                }
                q qVar = this.f124598b;
                if (!qVar.a(uri)) {
                    return null;
                }
                return qVar.b(uri, i, i15, hVar);
            default:
                return this.f124598b.b(new f((URL) obj), i, i15, hVar);
        }
    }
}
