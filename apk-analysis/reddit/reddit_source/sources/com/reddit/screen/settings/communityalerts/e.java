package com.reddit.screen.settings.communityalerts;

import com.reddit.domain.model.Subreddit;
import java.util.Comparator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String displayName = ((Subreddit) obj).getDisplayName();
        Locale locale = Locale.ROOT;
        String lowerCase = displayName.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lowerCase2 = ((Subreddit) obj2).getDisplayName().toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return bm3.c.b(lowerCase, lowerCase2);
    }
}
