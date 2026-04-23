package com.reddit.answers.telemetry;

import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends hn.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f27042a = new Object();

    @Override // hn.a
    public final String a(AnalyticsScreenReferrer$Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (type == AnalyticsScreenReferrer$Type.ANSWERS) {
            return "guides";
        }
        String lowerCase = type.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }
}
