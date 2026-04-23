package com.reddit.domain.model;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR\u0012\u0010\u0015\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\r¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/Votable;", "", "voteDirection", "Lcom/reddit/domain/model/vote/VoteDirection;", "getVoteDirection", "()Lcom/reddit/domain/model/vote/VoteDirection;", "score", "", "getScore", "()I", "name", "", "getName", "()Ljava/lang/String;", "domain", "getDomain", "isScoreHidden", "", "()Z", "votableType", "getVotableType", "instanceId", "getInstanceId", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface Votable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int VOTE_DIRECTION_DOWN = -1;
    public static final int VOTE_DIRECTION_NONE = 0;
    public static final int VOTE_DIRECTION_UP = 1;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/Votable$Companion;", "", "<init>", "()V", "VOTE_DIRECTION_UP", "", "VOTE_DIRECTION_NONE", "VOTE_DIRECTION_DOWN", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int VOTE_DIRECTION_DOWN = -1;
        public static final int VOTE_DIRECTION_NONE = 0;
        public static final int VOTE_DIRECTION_UP = 1;

        private Companion() {
        }
    }

    @Nullable
    String getDomain();

    @NotNull
    String getInstanceId();

    @NotNull
    String getName();

    int getScore();

    @NotNull
    String getVotableType();

    @NotNull
    VoteDirection getVoteDirection();

    boolean isScoreHidden();
}
