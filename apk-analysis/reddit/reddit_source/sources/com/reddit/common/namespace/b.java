package com.reddit.common.namespace;

import com.reddit.common.namespace.RedditHandleValidationError;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import zw.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class b {
    public static final e a(String str, String str2, String str3, String str4, Function2 function2) {
        String str5;
        if (!StringsKt.X(str)) {
            String r05 = StringsKt.r0(str, "/", str);
            if (!StringsKt.X(r05)) {
                if (StringsKt.N(str, "/", false)) {
                    str5 = g.q(StringsKt.v0(str, "/"), "/");
                } else {
                    str5 = null;
                }
                if (str5 != null && !Intrinsics.areEqual(str5, str3)) {
                    throw new RedditHandleValidationError.InvalidPrefix(str3, str5, str4);
                }
                return (e) function2.invoke(r05, str2);
            }
            throw new RedditHandleValidationError.BlankHandle(str4);
        }
        throw new RedditHandleValidationError.BlankHandle(str4);
    }
}
