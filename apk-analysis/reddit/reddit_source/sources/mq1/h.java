package mq1;

import com.reddit.domain.media.MediaBlurType;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class h {
    public abstract MediaBlurType a();

    public abstract String b();

    public abstract boolean c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract String g();

    public final boolean h() {
        String d15 = d();
        if (d15 != null && d15.length() != 0 && !s.m(d(), "default", true) && !s.m(d(), "self", true) && !a().shouldBlur()) {
            return true;
        }
        return false;
    }
}
