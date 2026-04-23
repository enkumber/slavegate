.class public final Lr61/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lr61/e;


# direct methods
.method public constructor <init>(Lr61/e;)V
    .locals 1

    .line 1
    const-string v0, "mediaInCommentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr61/b;->a:Lr61/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;)Lcom/reddit/type/SubredditType;
    .locals 3

    .line 1
    sget-object v0, Lr61/a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/type/SubredditType;->EMPLOYEES_ONLY:Lcom/reddit/type/SubredditType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown subreddit privacy type "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lcom/reddit/type/SubredditType;->PRIVATE:Lcom/reddit/type/SubredditType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/reddit/type/SubredditType;->RESTRICTED:Lcom/reddit/type/SubredditType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    .line 51
    .line 52
    return-object p0
.end method
