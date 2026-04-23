package com.reddit.domain.model;

import a0.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/reddit/domain/model/SubredditWikiRevisionAuthorInfoWrapper;", "", "name", "", "<init>", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditWikiRevisionAuthorInfoWrapper {
    public static final int $stable = 0;

    @NotNull
    private final String name;

    public SubredditWikiRevisionAuthorInfoWrapper(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
    }

    public static /* synthetic */ SubredditWikiRevisionAuthorInfoWrapper copy$default(SubredditWikiRevisionAuthorInfoWrapper subredditWikiRevisionAuthorInfoWrapper, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditWikiRevisionAuthorInfoWrapper.name;
        }
        return subredditWikiRevisionAuthorInfoWrapper.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final SubredditWikiRevisionAuthorInfoWrapper copy(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new SubredditWikiRevisionAuthorInfoWrapper(name);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof SubredditWikiRevisionAuthorInfoWrapper) && Intrinsics.areEqual(this.name, ((SubredditWikiRevisionAuthorInfoWrapper) other).name)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    @NotNull
    public String toString() {
        return c.m("SubredditWikiRevisionAuthorInfoWrapper(name=", this.name, ")");
    }
}
