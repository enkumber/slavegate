package r6;

import android.text.TextUtils;
import com.google.common.base.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f137070a;

    /* renamed from: b, reason: collision with root package name */
    public final int f137071b;

    /* renamed from: c, reason: collision with root package name */
    public final int f137072c;

    /* renamed from: d, reason: collision with root package name */
    public final int f137073d;

    /* renamed from: e, reason: collision with root package name */
    public final int f137074e;

    /* renamed from: f, reason: collision with root package name */
    public final int f137075f;

    public /* synthetic */ b(int i, int i15, int i16, int i17, int i18, int i19) {
        this.f137070a = i;
        this.f137071b = i15;
        this.f137072c = i16;
        this.f137073d = i17;
        this.f137074e = i18;
        this.f137075f = i19;
    }

    public static b a(String str) {
        char c3;
        t.i(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        for (int i19 = 0; i19 < split.length; i19++) {
            String C = t.C(split[i19].trim());
            C.getClass();
            switch (C.hashCode()) {
                case 100571:
                    if (C.equals("end")) {
                        c3 = 0;
                        break;
                    }
                    break;
                case 3556653:
                    if (C.equals("text")) {
                        c3 = 1;
                        break;
                    }
                    break;
                case 102749521:
                    if (C.equals("layer")) {
                        c3 = 2;
                        break;
                    }
                    break;
                case 109757538:
                    if (C.equals("start")) {
                        c3 = 3;
                        break;
                    }
                    break;
                case 109780401:
                    if (C.equals("style")) {
                        c3 = 4;
                        break;
                    }
                    break;
            }
            c3 = 65535;
            switch (c3) {
                case 0:
                    i16 = i19;
                    break;
                case 1:
                    i18 = i19;
                    break;
                case 2:
                    i = i19;
                    break;
                case 3:
                    i15 = i19;
                    break;
                case 4:
                    i17 = i19;
                    break;
            }
        }
        if (i15 != -1 && i16 != -1 && i18 != -1) {
            return new b(i, i15, i16, i17, i18, split.length);
        }
        return null;
    }
}
