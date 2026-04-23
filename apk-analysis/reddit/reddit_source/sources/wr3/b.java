package wr3;

import com.reddit.screen.snoovatar.builder.common.j;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import java.io.IOException;
import java.util.Locale;
import org.jsoup.SerializationException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final j f147467c = new j(4);

    /* renamed from: d, reason: collision with root package name */
    public static final j f147468d = new j(5);

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f147469e = {"input", "keygen", "object", "select", WidgetKey.TEXT_AREA_KEY};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147470a;

    /* renamed from: b, reason: collision with root package name */
    public final Appendable f147471b;

    public /* synthetic */ b(Appendable appendable, int i) {
        this.f147470a = i;
        this.f147471b = appendable;
    }

    public static String c(String str) {
        if (str != null) {
            return str.toLowerCase(Locale.ROOT);
        }
        return "";
    }

    public static String d(String str) {
        return c(str).trim();
    }

    public static b e(StringBuilder sb2) {
        if (sb2 != null) {
            return new b(sb2, 1);
        }
        return new b(sb2, 0);
    }

    public final b a(char c3) {
        switch (this.f147470a) {
            case 0:
                try {
                    this.f147471b.append(c3);
                    return this;
                } catch (IOException e9) {
                    throw new SerializationException(e9);
                }
            default:
                ((StringBuilder) this.f147471b).append(c3);
                return this;
        }
    }

    public final b b(String str) {
        switch (this.f147470a) {
            case 0:
                try {
                    this.f147471b.append(str);
                    return this;
                } catch (IOException e9) {
                    throw new SerializationException(e9);
                }
            default:
                ((StringBuilder) this.f147471b).append((CharSequence) str);
                return this;
        }
    }

    public String toString() {
        switch (this.f147470a) {
            case 1:
                return ((StringBuilder) this.f147471b).toString();
            default:
                return super.toString();
        }
    }
}
