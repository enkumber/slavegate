package uo;

import com.reddit.answers.data.richtext.PostSourceRichTextElement;
import com.reddit.answers.data.richtext.PostSourcesRichTextElement;
import com.reddit.answers.data.richtext.RedditAnswersCarouselElement;
import com.reddit.answers.data.richtext.RedditAnswersImageCardElement;
import com.reddit.answers.data.richtext.RedditAnswersProductElement;
import com.reddit.answers.data.richtext.RedditAnswersReasoningElement;
import com.reddit.answers.data.richtext.RedditAnswersRetailerElement;
import com.reddit.answers.data.richtext.RedditAnswersRetailersElement;
import com.reddit.answers.data.richtext.RedditAnswersSourceElement;
import com.reddit.answers.data.richtext.RedditAnswersThinkingStepElement;
import com.reddit.answers.data.richtext.RedditAnswersVideoCardElement;
import com.reddit.answers.data.richtext.SubredditSourceBarRichTextElement;
import com.reddit.answers.data.richtext.SubredditSourceRichTextElement;
import com.reddit.answers.data.richtext.SubredditSourcesRichTextElement;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import j13.b0;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f143727a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f143728b;

    public c(p0 moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        moshi.getClass();
        Set set = yk3.d.f150756a;
        Map g15 = t0.g(new Pair("ra:reasoning", moshi.c(RedditAnswersReasoningElement.class, set, null)), new Pair("ra:thinking_step", moshi.c(RedditAnswersThinkingStepElement.class, set, null)), new Pair("ra:subreddit_source_bar", moshi.c(SubredditSourceBarRichTextElement.class, set, null)), new Pair("ra:post_sources", moshi.c(PostSourcesRichTextElement.class, set, null)), new Pair("ra:post_source", moshi.c(PostSourceRichTextElement.class, set, null)), new Pair("ra:source", moshi.c(RedditAnswersSourceElement.class, set, null)), new Pair("ra:product", moshi.c(RedditAnswersProductElement.class, set, null)), new Pair("ra:retailers", moshi.c(RedditAnswersRetailersElement.class, set, null)), new Pair("ra:retailer", moshi.c(RedditAnswersRetailerElement.class, set, null)), new Pair("ra:carousel", moshi.c(RedditAnswersCarouselElement.class, set, null)), new Pair("ra:imagecard", moshi.c(RedditAnswersImageCardElement.class, set, null)), new Pair("ra:videocard", moshi.c(RedditAnswersVideoCardElement.class, set, null)), new Pair("ra:subreddit_sources", moshi.c(SubredditSourcesRichTextElement.class, set, null)), new Pair("ra:subreddit_source", moshi.c(SubredditSourceRichTextElement.class, set, null)));
        this.f143727a = g15;
        this.f143728b = g15.keySet();
    }

    @Override // j13.b0
    public final Set a() {
        return this.f143728b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // j13.b0
    public final j13.c b(String key, Map data) {
        JsonAdapter jsonAdapter;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        Object obj = this.f143727a.get(key);
        if (obj instanceof JsonAdapter) {
            jsonAdapter = (JsonAdapter) obj;
        } else {
            jsonAdapter = null;
        }
        if (jsonAdapter == null) {
            return null;
        }
        return (j13.c) jsonAdapter.fromJsonValue(data);
    }
}
