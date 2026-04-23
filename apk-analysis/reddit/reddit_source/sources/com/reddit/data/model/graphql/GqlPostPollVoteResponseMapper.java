package com.reddit.data.model.graphql;

import com.reddit.domain.model.PostPoll;
import com.reddit.domain.model.PostPollOption;
import gi2.jh;
import gi2.kh;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper;", "", "<init>", "()V", "", "Lgi2/jh;", "postPollOption", "Lcom/reddit/domain/model/PostPollOption;", "mapPollOption", "(Ljava/util/List;)Ljava/util/List;", "Lgi2/kh;", "poll", "Lcom/reddit/domain/model/PostPoll;", "map", "(Lgi2/kh;)Lcom/reddit/domain/model/PostPoll;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nGqlPostPollVoteResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlPostPollVoteResponseMapper.kt\ncom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1915#2,2:38\n*S KotlinDebug\n*F\n+ 1 GqlPostPollVoteResponseMapper.kt\ncom/reddit/data/model/graphql/GqlPostPollVoteResponseMapper\n*L\n24#1:38,2\n*E\n"})
/* loaded from: classes8.dex */
public final class GqlPostPollVoteResponseMapper {

    @NotNull
    public static final GqlPostPollVoteResponseMapper INSTANCE = new GqlPostPollVoteResponseMapper();

    private GqlPostPollVoteResponseMapper() {
    }

    private final List<PostPollOption> mapPollOption(List<jh> postPollOption) {
        long j3;
        ArrayList arrayList = new ArrayList();
        if (postPollOption != null) {
            for (jh jhVar : postPollOption) {
                String str = jhVar.f93734a;
                String str2 = jhVar.f93735b;
                if (str2 == null) {
                    str2 = "";
                }
                Integer num = jhVar.f93736c;
                if (num != null) {
                    j3 = num.intValue();
                } else {
                    j3 = 0;
                }
                arrayList.add(new PostPollOption(str, str2, Long.valueOf(j3), jhVar.f93737d));
            }
        }
        return arrayList;
    }

    @NotNull
    public final PostPoll map(@NotNull kh poll) {
        Intrinsics.checkNotNullParameter(poll, "poll");
        return new PostPoll(mapPollOption(poll.f93805a), poll.f93806b.toEpochMilli(), String.valueOf(poll.f93807c));
    }
}
