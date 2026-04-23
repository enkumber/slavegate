package ac;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f1040a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1041b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1042c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1043d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1044e;

    public /* synthetic */ d(c cVar) {
        this.f1040a = (Uri) cVar.f1038d;
        this.f1041b = cVar.f1035a;
        this.f1042c = cVar.f1036b;
        this.f1043d = (String) cVar.f1039e;
        this.f1044e = cVar.f1037c;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        Uri uri = this.f1040a;
        if (uri != null) {
            bundle.putParcelable("A", uri);
        }
        bundle.putInt("B", this.f1041b);
        bundle.putInt("C", this.f1042c);
        bundle.putInt("E", this.f1044e);
        String str = this.f1043d;
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("D", str);
        }
        return bundle;
    }
}
