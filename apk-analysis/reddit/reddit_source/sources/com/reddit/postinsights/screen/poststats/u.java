package com.reddit.postinsights.screen.poststats;

import com.reddit.postsubmit.data.wheretopost.PostSuggestionSource;
import java.util.Comparator;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        Object second = ((Pair) obj).getSecond();
        PostSuggestionSource postSuggestionSource = PostSuggestionSource.CONTENT_BASED_RECOMMENDATION;
        int i15 = 1;
        if (second == postSuggestionSource) {
            i = 0;
        } else {
            i = 1;
        }
        Integer valueOf = Integer.valueOf(i);
        if (((Pair) obj2).getSecond() == postSuggestionSource) {
            i15 = 0;
        }
        return bm3.c.b(valueOf, Integer.valueOf(i15));
    }
}
