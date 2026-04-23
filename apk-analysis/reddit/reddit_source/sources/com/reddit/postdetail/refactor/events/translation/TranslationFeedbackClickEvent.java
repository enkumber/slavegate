package com.reddit.postdetail.refactor.events.translation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationFeedbackClickEvent;", "Lpq2/a;", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class TranslationFeedbackClickEvent extends a {

    @NotNull
    public static final TranslationFeedbackClickEvent INSTANCE = new TranslationFeedbackClickEvent();
    public static final int $stable = a.$stable;

    private TranslationFeedbackClickEvent() {
    }

    public boolean equals(@Nullable Object other) {
        if (this == other || (other instanceof TranslationFeedbackClickEvent)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return -717985848;
    }

    @NotNull
    public String toString() {
        return "TranslationFeedbackClickEvent";
    }
}
