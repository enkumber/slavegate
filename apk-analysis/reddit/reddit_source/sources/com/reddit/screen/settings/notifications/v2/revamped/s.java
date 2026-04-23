package com.reddit.screen.settings.notifications.v2.revamped;

import com.reddit.domain.model.Subreddit;
import java.util.Comparator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71561a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f71561a) {
            case 0:
                String displayName = ((Subreddit) obj).getDisplayName();
                Locale locale = Locale.ROOT;
                String lowerCase = displayName.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((Subreddit) obj2).getDisplayName().toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                return bm3.c.b(lowerCase, lowerCase2);
            default:
                String displayName2 = ((Subreddit) obj).getDisplayName();
                Locale locale2 = Locale.ROOT;
                String lowerCase3 = displayName2.toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                String lowerCase4 = ((Subreddit) obj2).getDisplayName().toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                return bm3.c.b(lowerCase3, lowerCase4);
        }
    }
}
