package com.reddit.auth.login.data;

import java.util.regex.Pattern;
import jq.r;
import jq.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f27324a = Pattern.compile("[A-Z0-9a-z_-]*");

    public final hx.f a(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        if (username.length() >= 3 && username.length() <= 20) {
            if (!f27324a.matcher(username).matches()) {
                return new hx.b(s.f103115a);
            }
            return new hx.g(r.f103114a);
        }
        return new hx.b(s.f103116b);
    }
}
