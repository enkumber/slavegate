.class public final Lcom/reddit/data/remote/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lp2/e;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/data/model/graphql/GqlFragmentsMapper;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/data/remote/c;

.field public final g:Lqk3/c;

.field public final h:Lr61/b;

.field public final i:Lb03/b;

.field public final j:Lej1/d;

.field public final k:Lcom/reddit/graphql/z;

.field public final l:Lpm/d;

.field public final m:Lpc1/h;

.field public final n:Lbq2/c0;

.field public final o:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/type/SubredditForbiddenReason;->UNAVAILABLE_AGE:Lcom/reddit/type/SubredditForbiddenReason;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/SubredditForbiddenReason;->UNVERIFIED_AGE:Lcom/reddit/type/SubredditForbiddenReason;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/SubredditForbiddenReason;->UNDERAGE:Lcom/reddit/type/SubredditForbiddenReason;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/type/SubredditForbiddenReason;->UNDER_VERIFIED_AGE:Lcom/reddit/type/SubredditForbiddenReason;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/type/SubredditForbiddenReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/type/SubredditForbiddenReason;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/type/SubredditForbiddenReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "elements"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/reddit/data/remote/q;->p:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;Lp2/e;Lcom/reddit/session/Session;Lcom/reddit/data/model/graphql/GqlFragmentsMapper;Lcx1/c;Lcom/reddit/data/remote/c;Lqk3/c;Lr61/b;Lb03/b;Lej1/d;Lcom/reddit/graphql/z;Lpm/d;Lpc1/h;Lbq2/c0;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communitiesLoggedOutSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gqlFragmentsMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channelsMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gqlSubredditMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gqlCreateUpdateSubredditMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recapFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cachingGraphQlClient"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "amaFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "profileFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "publisherFeatures"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/data/remote/q;->a:Lcom/squareup/moshi/p0;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/data/remote/q;->b:Lp2/e;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/data/remote/q;->c:Lcom/reddit/session/Session;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/data/remote/q;->d:Lcom/reddit/data/model/graphql/GqlFragmentsMapper;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/data/remote/q;->e:Lcx1/c;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/data/remote/q;->f:Lcom/reddit/data/remote/c;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/data/remote/q;->h:Lr61/b;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/data/remote/q;->i:Lb03/b;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/data/remote/q;->j:Lej1/d;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/data/remote/q;->l:Lpm/d;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/data/remote/q;->m:Lpc1/h;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/data/remote/q;->n:Lbq2/c0;

    .line 101
    .line 102
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/reddit/data/remote/q;->o:Lzl3/i;

    .line 114
    .line 115
    return-void
.end method

.method public static d()Lcom/reddit/structuredstyles/model/StructuredStyle;
    .locals 25

    .line 1
    new-instance v0, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/structuredstyles/model/Style;

    .line 4
    .line 5
    const v23, 0x1fffff

    .line 6
    .line 7
    .line 8
    const/16 v24, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v24}, Lcom/reddit/structuredstyles/model/Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/reddit/structuredstyles/model/StructuredStyle;-><init>(Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/data/remote/q;->e(Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Ljava/util/Map;Lcom/reddit/graphql/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/reddit/domain/model/channels/ChannelErrorCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "StatusCode.INTERNAL"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/channels/ChannelErrorCode;->INTERNAL:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "StatusCode.OUT_OF_RANGE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/channels/ChannelErrorCode;->OUT_OF_RANGE:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "StatusCode.ALREADY_EXISTS"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/reddit/domain/model/channels/ChannelErrorCode;->ALREADY_EXISTS:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_3
    const-string v0, "StatusCode.INVALID_ARGUMENT"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/channels/ChannelErrorCode;->INVALID_ARGUMENT:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x3eadfaec -> :sswitch_3
        0x58fcaf2 -> :sswitch_2
        0x30439315 -> :sswitch_1
        0x504976ac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move p4, v2

    .line 67
    new-instance v2, Lgi2/c20;

    .line 68
    .line 69
    new-instance v1, Lfg3/f51;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, p3}, Lfg3/f51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, Lgi2/c20;-><init>(Lfg3/f51;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput p4, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditCountryAndLanguage$1;->label:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v6, 0x1e

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_2
    check-cast p4, Lgi2/z10;

    .line 98
    .line 99
    iget-object p0, p4, Lgi2/z10;->a:Lgi2/b20;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lgi2/b20;->b:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lgi2/a20;

    .line 133
    .line 134
    iget-object p2, p2, Lgi2/a20;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    move-object v2, v7

    .line 148
    iget-object p0, p4, Lgi2/z10;->a:Lgi2/b20;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    iget-boolean p0, p0, Lgi2/b20;->a:Z

    .line 153
    .line 154
    :goto_4
    move v1, p0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 p0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    new-instance v2, Lgi2/g20;

    .line 60
    .line 61
    new-instance v1, Lfg3/h51;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/reddit/type/FavoriteState;->FAVORITED:Lcom/reddit/type/FavoriteState;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v3, Lcom/reddit/type/FavoriteState;->NONE:Lcom/reddit/type/FavoriteState;

    .line 69
    .line 70
    :goto_2
    invoke-direct {v1, p1, v3}, Lfg3/h51;-><init>(Ljava/lang/String;Lcom/reddit/type/FavoriteState;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lgi2/g20;-><init>(Lfg3/h51;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p3, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->Z$0:Z

    .line 79
    .line 80
    iput p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditFavoriteState$1;->label:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0x1e

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_3
    check-cast p2, Lgi2/d20;

    .line 95
    .line 96
    iget-object p0, p2, Lgi2/d20;->a:Lgi2/f20;

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-boolean p1, p0, Lgi2/f20;->a:Z

    .line 103
    .line 104
    :goto_4
    move v1, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lgi2/f20;->b:Ljava/util/List;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lgi2/e20;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object v7, p0, Lgi2/e20;->a:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    move-object v2, v7

    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final C(Lfg3/b61;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfg3/b61;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    new-instance v2, Lgi2/s30;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lgi2/s30;-><init>(Lfg3/b61;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditSettings$1;->label:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0x1e

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p2, Lgi2/o30;

    .line 81
    .line 82
    iget-object p0, p2, Lgi2/o30;->a:Lgi2/r30;

    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lgi2/r30;->b:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lgi2/p30;

    .line 116
    .line 117
    iget-object v1, v1, Lgi2/p30;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object p2, v7

    .line 131
    :goto_4
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lgi2/r30;->c:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lgi2/q30;

    .line 161
    .line 162
    iget-object v0, v0, Lgi2/q30;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v7, p1

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    :cond_7
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    iget-boolean p0, p0, Lgi2/r30;->a:Z

    .line 180
    .line 181
    :goto_6
    move v1, p0

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const/4 p0, 0x0

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    if-nez v7, :cond_9

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move-object v2, v7

    .line 190
    :goto_8
    const/4 v4, 0x4

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final D(Ljava/util/List;Lcom/reddit/domain/model/SubredditAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgi2/z30;

    .line 42
    .line 43
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/type/SubscriptionSource;

    .line 46
    .line 47
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/type/SubscriptionState;

    .line 50
    .line 51
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/domain/model/SubredditActionSource;

    .line 54
    .line 55
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/reddit/domain/model/SubredditAction;

    .line 58
    .line 59
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcom/reddit/data/remote/o;->a:[I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget p3, p3, v1

    .line 85
    .line 86
    if-ne p3, v7, :cond_3

    .line 87
    .line 88
    sget-object p3, Lcom/reddit/type/SubscriptionState;->SUBSCRIBED:Lcom/reddit/type/SubscriptionState;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object p3, Lcom/reddit/type/SubscriptionState;->NONE:Lcom/reddit/type/SubscriptionState;

    .line 92
    .line 93
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lfg3/d61;

    .line 121
    .line 122
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 123
    .line 124
    invoke-direct {v3, v2, p3, v4}, Lfg3/d61;-><init>(Ljava/lang/String;Lcom/reddit/type/SubscriptionState;Ll9/x0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Lfg3/e61;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lfg3/e61;-><init>(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lgi2/z30;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lgi2/z30;-><init>(Lfg3/e61;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/reddit/data/remote/p;

    .line 142
    .line 143
    invoke-direct {v4, p2, v2}, Lcom/reddit/data/remote/p;-><init>(Lcom/reddit/domain/model/SubredditAction;Lgi2/z30;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditsSubscription$1;->label:I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v6, 0xe

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_4
    check-cast p3, Lgi2/t30;

    .line 172
    .line 173
    iget-object p0, p3, Lgi2/t30;->a:Lgi2/y30;

    .line 174
    .line 175
    if-eqz p0, :cond_e

    .line 176
    .line 177
    iget-boolean p1, p0, Lgi2/y30;->a:Z

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    new-instance p1, Lhx/b;

    .line 182
    .line 183
    iget-object p0, p0, Lgi2/y30;->b:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lgi2/u30;

    .line 192
    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    iget-object v8, p0, Lgi2/u30;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_6
    invoke-direct {p1, v8}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    iget-object p0, p0, Lgi2/y30;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lgi2/w30;

    .line 226
    .line 227
    iget-object p2, p2, Lgi2/w30;->b:Lgi2/v30;

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    new-instance p3, Lcom/reddit/domain/model/SubredditSubscriptionResult;

    .line 232
    .line 233
    iget-object v0, p2, Lgi2/v30;->a:Lgi2/x30;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v1, v0, Lgi2/x30;->b:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object v1, v8

    .line 241
    :goto_6
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, Lgi2/x30;->c:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move-object v0, v8

    .line 247
    :goto_7
    iget-object v2, p2, Lgi2/v30;->b:Lcom/reddit/type/SubscriptionState;

    .line 248
    .line 249
    sget-object v3, Lcom/reddit/type/SubscriptionState;->SUBSCRIBED:Lcom/reddit/type/SubscriptionState;

    .line 250
    .line 251
    if-ne v2, v3, :cond_b

    .line 252
    .line 253
    move v2, v7

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    const/4 v2, 0x0

    .line 256
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-boolean p2, p2, Lgi2/v30;->c:Z

    .line 261
    .line 262
    invoke-direct {p3, v1, v0, v2, p2}, Lcom/reddit/domain/model/SubredditSubscriptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move-object p3, v8

    .line 267
    :goto_9
    if-eqz p3, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance p0, Lcom/reddit/domain/model/UpdateSubredditSubscriptionPayload;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/reddit/domain/model/UpdateSubredditSubscriptionPayload;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lhx/g;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_e
    new-instance p0, Lhx/b;

    .line 285
    .line 286
    const-string p1, "Unable to update subscription"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method

.method public final E(Lfg3/i61;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfg3/i61;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move p2, v2

    .line 59
    new-instance v2, Lgi2/u40;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lgi2/u40;-><init>(Lfg3/i61;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateVideoInCommentsSettings$1;->label:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0x1e

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p2, Lgi2/r40;

    .line 81
    .line 82
    iget-object p0, p2, Lgi2/r40;->a:Lgi2/t40;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lgi2/t40;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lgi2/s40;

    .line 114
    .line 115
    iget-object v0, v0, Lgi2/s40;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v7, p0

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    move-object v2, v7

    .line 129
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 130
    .line 131
    iget-object p0, p2, Lgi2/r40;->a:Lgi2/t40;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget-boolean p0, p0, Lgi2/t40;->a:Z

    .line 136
    .line 137
    :goto_4
    move v1, p0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 p0, 0x0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final F(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move-object v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkz2/b82;

    .line 67
    .line 68
    new-instance v4, Lfg3/aj;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v7, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v7

    .line 81
    :goto_2
    invoke-direct {v4, v1}, Lfg3/aj;-><init>(Ll9/x0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4}, Lkz2/b82;-><init>(Lfg3/aj;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$validateSubredditName$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v15, 0x3fe

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move v0, v5

    .line 106
    move-object v5, v2

    .line 107
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 115
    .line 116
    instance-of v3, v2, Lhx/g;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    check-cast v2, Lhx/g;

    .line 121
    .line 122
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkz2/y72;

    .line 125
    .line 126
    iget-object v2, v2, Lkz2/y72;->a:Lkz2/a82;

    .line 127
    .line 128
    iget-object v2, v2, Lkz2/a82;->a:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lkz2/z72;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v6, v1

    .line 141
    :goto_4
    new-instance v3, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v5, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :goto_5
    move v5, v0

    .line 155
    :goto_6
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-object v0, v6, Lkz2/z72;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move-object v0, v1

    .line 161
    :goto_7
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v6, v6, Lkz2/z72;->c:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-object v6, v1

    .line 167
    :goto_8
    invoke-direct {v3, v5, v0, v6}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lhx/g;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    instance-of v0, v2, Lhx/b;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    :goto_9
    instance-of v0, v2, Lhx/g;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    check-cast v2, Lhx/b;

    .line 190
    .line 191
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/reddit/network/f;

    .line 194
    .line 195
    instance-of v1, v0, Lcom/reddit/network/c;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    check-cast v0, Lcom/reddit/network/c;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/network/c;->a:Ljava/lang/Throwable;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    new-instance v1, Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_a
    new-instance v1, Lhx/b;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final a(Lfg3/si;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lfg3/si;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgi2/x6;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lgi2/x6;-><init>(Lfg3/si;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubreddit$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    instance-of v2, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lgi2/s6;

    .line 104
    .line 105
    iget-object v1, v1, Lgi2/s6;->a:Lgi2/r6;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lgi2/r6;->b:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lgi2/t6;

    .line 139
    .line 140
    iget-object v6, v6, Lgi2/t6;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v4, v15

    .line 154
    :goto_4
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v5, v1, Lgi2/r6;->c:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v5, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lgi2/u6;

    .line 184
    .line 185
    iget-object v5, v5, Lgi2/u6;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object v2, v15

    .line 199
    :goto_6
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v5, v1, Lgi2/r6;->d:Lgi2/w6;

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/data/remote/q;->h:Lr61/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "subredditGql"

    .line 211
    .line 212
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lgi2/w6;->b:Lgi2/v6;

    .line 216
    .line 217
    iget-object v0, v0, Lgi2/v6;->b:Lyo1/wg2;

    .line 218
    .line 219
    iget-object v5, v0, Lyo1/wg2;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v0, Lyo1/wg2;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v0, Lyo1/wg2;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v8, v0, Lyo1/wg2;->d:Z

    .line 226
    .line 227
    iget-object v9, v0, Lyo1/wg2;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v10, v0, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v33

    .line 235
    iget v10, v0, Lyo1/wg2;->g:F

    .line 236
    .line 237
    float-to-long v10, v10

    .line 238
    iget-boolean v12, v0, Lyo1/wg2;->h:Z

    .line 239
    .line 240
    iget-boolean v13, v0, Lyo1/wg2;->i:Z

    .line 241
    .line 242
    iget-object v14, v0, Lyo1/wg2;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v0, Lyo1/wg2;->m:Lyo1/vg2;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v3, v0, Lyo1/vg2;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object/from16 v65, v3

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    :goto_7
    move-object/from16 v65, v15

    .line 257
    .line 258
    :goto_8
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v3, v0, Lyo1/vg2;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move-object/from16 v21, v3

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    :goto_9
    move-object/from16 v21, v15

    .line 269
    .line 270
    :goto_a
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v0, Lyo1/vg2;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    move-object/from16 v67, v0

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    :goto_b
    move-object/from16 v67, v15

    .line 281
    .line 282
    :goto_c
    new-instance v16, Lcom/reddit/domain/model/Subreddit;

    .line 283
    .line 284
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v35

    .line 292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v40

    .line 296
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v56

    .line 300
    const v106, 0x3fffff

    .line 301
    .line 302
    .line 303
    const/16 v107, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const-wide/16 v31, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    const/16 v39, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const/16 v45, 0x0

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const/16 v47, 0x0

    .line 344
    .line 345
    const/16 v48, 0x0

    .line 346
    .line 347
    const/16 v49, 0x0

    .line 348
    .line 349
    const/16 v50, 0x0

    .line 350
    .line 351
    const/16 v51, 0x0

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/16 v54, 0x0

    .line 358
    .line 359
    const/16 v55, 0x0

    .line 360
    .line 361
    const/16 v57, 0x0

    .line 362
    .line 363
    const/16 v58, 0x0

    .line 364
    .line 365
    const/16 v59, 0x0

    .line 366
    .line 367
    const/16 v60, 0x0

    .line 368
    .line 369
    const/16 v61, 0x0

    .line 370
    .line 371
    const/16 v62, 0x0

    .line 372
    .line 373
    const/16 v63, 0x0

    .line 374
    .line 375
    const/16 v64, 0x0

    .line 376
    .line 377
    const/16 v66, 0x0

    .line 378
    .line 379
    const/16 v68, 0x0

    .line 380
    .line 381
    const/16 v69, 0x0

    .line 382
    .line 383
    const/16 v70, 0x0

    .line 384
    .line 385
    const/16 v71, 0x0

    .line 386
    .line 387
    const/16 v72, 0x0

    .line 388
    .line 389
    const/16 v73, 0x0

    .line 390
    .line 391
    const/16 v74, 0x0

    .line 392
    .line 393
    const/16 v75, 0x0

    .line 394
    .line 395
    const/16 v76, 0x0

    .line 396
    .line 397
    const/16 v77, 0x0

    .line 398
    .line 399
    const/16 v78, 0x0

    .line 400
    .line 401
    const/16 v79, 0x0

    .line 402
    .line 403
    const/16 v80, 0x0

    .line 404
    .line 405
    const/16 v81, 0x0

    .line 406
    .line 407
    const/16 v82, 0x0

    .line 408
    .line 409
    const/16 v83, 0x0

    .line 410
    .line 411
    const/16 v84, 0x0

    .line 412
    .line 413
    const/16 v85, 0x0

    .line 414
    .line 415
    const/16 v86, 0x0

    .line 416
    .line 417
    const/16 v87, 0x0

    .line 418
    .line 419
    const/16 v88, 0x0

    .line 420
    .line 421
    const/16 v89, 0x0

    .line 422
    .line 423
    const/16 v90, 0x0

    .line 424
    .line 425
    const/16 v91, 0x0

    .line 426
    .line 427
    const/16 v92, 0x0

    .line 428
    .line 429
    const/16 v93, 0x0

    .line 430
    .line 431
    const/16 v94, 0x0

    .line 432
    .line 433
    const/16 v95, 0x0

    .line 434
    .line 435
    const/16 v96, 0x0

    .line 436
    .line 437
    const/16 v97, 0x0

    .line 438
    .line 439
    const/16 v98, 0x0

    .line 440
    .line 441
    const/16 v99, 0x0

    .line 442
    .line 443
    const/16 v100, 0x0

    .line 444
    .line 445
    const/16 v101, 0x0

    .line 446
    .line 447
    const/16 v102, 0x0

    .line 448
    .line 449
    const/16 v103, 0x0

    .line 450
    .line 451
    const v104, -0x43889e

    .line 452
    .line 453
    .line 454
    const v105, -0x28041

    .line 455
    .line 456
    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    move-object/from16 v19, v6

    .line 460
    .line 461
    move-object/from16 v20, v7

    .line 462
    .line 463
    move-object/from16 v24, v9

    .line 464
    .line 465
    move-object/from16 v34, v14

    .line 466
    .line 467
    invoke-direct/range {v16 .. v107}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v15, v16

    .line 471
    .line 472
    :cond_e
    new-instance v0, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    iget-boolean v3, v1, Lgi2/r6;->a:Z

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_f
    const/4 v3, 0x0

    .line 480
    :goto_d
    if-nez v2, :cond_10

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_10
    move-object v4, v2

    .line 484
    :goto_e
    invoke-direct {v0, v15, v3, v4}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;-><init>(Lcom/reddit/domain/model/Subreddit;ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_11
    instance-of v0, v1, Lhx/b;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    check-cast v1, Lhx/b;

    .line 493
    .line 494
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/reddit/network/f;

    .line 497
    .line 498
    new-instance v1, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v1, v15, v2, v0}, Lcom/reddit/domain/model/communitycreation/CreateSubredditResult;-><init>(Lcom/reddit/domain/model/Subreddit;ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v1, v6

    .line 62
    move-object v2, v0

    .line 63
    move v0, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lgi2/l6;

    .line 77
    .line 78
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    invoke-static {v7, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v7, Lcom/reddit/data/remote/o;->b:[I

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aget v7, v7, v8

    .line 93
    .line 94
    if-eq v7, v5, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    sget-object v7, Lcom/reddit/type/SubredditChannelTypeEnum;->POST:Lcom/reddit/type/SubredditChannelTypeEnum;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    sget-object v7, Lcom/reddit/type/SubredditChannelTypeEnum;->CHAT:Lcom/reddit/type/SubredditChannelTypeEnum;

    .line 109
    .line 110
    :goto_2
    new-instance v8, Lfg3/oi;

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    invoke-direct {v8, v9, v4, v7, v1}, Lfg3/oi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditChannelTypeEnum;Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v8}, Lgi2/l6;-><init>(Lfg3/oi;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    iput-object v4, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v1, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->Z$0:Z

    .line 129
    .line 130
    iput v5, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$createSubredditChannel$1;->label:I

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 133
    .line 134
    move-object v1, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v15, 0x3fe

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    move v0, v5

    .line 147
    move-object v5, v2

    .line 148
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v3, :cond_5

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_5
    move-object v3, v2

    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    :goto_3
    check-cast v3, Lhx/f;

    .line 159
    .line 160
    instance-of v4, v3, Lhx/g;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    check-cast v3, Lhx/g;

    .line 165
    .line 166
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lgi2/i6;

    .line 169
    .line 170
    iget-object v3, v3, Lgi2/i6;->a:Lgi2/h6;

    .line 171
    .line 172
    new-instance v4, Lhx/g;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    instance-of v4, v3, Lhx/b;

    .line 180
    .line 181
    if-eqz v4, :cond_15

    .line 182
    .line 183
    :goto_4
    instance-of v4, v3, Lhx/g;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    instance-of v4, v3, Lhx/b;

    .line 189
    .line 190
    if-eqz v4, :cond_14

    .line 191
    .line 192
    check-cast v3, Lhx/b;

    .line 193
    .line 194
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/reddit/network/f;

    .line 197
    .line 198
    new-instance v4, Lcom/reddit/domain/model/channels/ChannelError;

    .line 199
    .line 200
    sget-object v5, Lcom/reddit/domain/model/channels/ChannelErrorCode;->NETWORK_ERROR:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v6, "Network call failed: "

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v4, v5, v3}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lhx/b;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    instance-of v4, v3, Lhx/g;

    .line 221
    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    check-cast v3, Lhx/g;

    .line 225
    .line 226
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lgi2/h6;

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-object v6, v3, Lgi2/h6;->b:Lgi2/g6;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object v6, v1

    .line 236
    :goto_6
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v4, v3, Lgi2/h6;->c:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lgi2/j6;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move-object v4, v1

    .line 250
    :goto_7
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-boolean v3, v3, Lgi2/h6;->a:Z

    .line 253
    .line 254
    if-ne v3, v0, :cond_b

    .line 255
    .line 256
    if-nez v4, :cond_b

    .line 257
    .line 258
    if-nez v6, :cond_a

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    new-instance v0, Lhx/g;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    move-object v3, v0

    .line 267
    goto :goto_b

    .line 268
    :cond_b
    :goto_9
    new-instance v0, Lhx/b;

    .line 269
    .line 270
    new-instance v3, Lcom/reddit/domain/model/channels/ChannelError;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    iget-object v5, v4, Lgi2/j6;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    invoke-static {v5}, Lcom/reddit/data/remote/q;->x(Ljava/lang/String;)Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    :cond_c
    sget-object v5, Lcom/reddit/domain/model/channels/ChannelErrorCode;->INVALID_RESPONSE:Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 285
    .line 286
    :cond_d
    if-eqz v4, :cond_e

    .line 287
    .line 288
    iget-object v6, v4, Lgi2/j6;->a:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    move-object v6, v1

    .line 292
    :goto_a
    invoke-direct {v3, v5, v6}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    instance-of v0, v3, Lhx/b;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    :goto_b
    instance-of v0, v3, Lhx/g;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    check-cast v3, Lhx/g;

    .line 308
    .line 309
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lgi2/g6;

    .line 312
    .line 313
    new-instance v3, Lcom/reddit/domain/model/channels/ChannelCreateResult;

    .line 314
    .line 315
    iget-object v4, v0, Lgi2/g6;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v0, Lgi2/g6;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Lgi2/g6;->d:Lgi2/k6;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    iget-object v6, v0, Lgi2/k6;->a:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    move-object v6, v1

    .line 327
    :goto_c
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/reddit/domain/model/channels/ChannelCreateResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lhx/g;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_11
    instance-of v0, v3, Lhx/b;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgi2/d9;

    .line 42
    .line 43
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgi2/d9;

    .line 66
    .line 67
    new-instance p2, Lfg3/lk;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lfg3/lk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p2}, Lgi2/d9;-><init>(Lfg3/lk;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$deleteSubredditChannel$1;->label:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v6, 0x1e

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    check-cast p2, Lgi2/a9;

    .line 94
    .line 95
    iget-object p0, p2, Lgi2/a9;->a:Lgi2/b9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-boolean p1, p0, Lgi2/b9;->a:Z

    .line 100
    .line 101
    if-ne p1, v7, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p1, Lhx/b;

    .line 109
    .line 110
    new-instance p2, Lcom/reddit/domain/model/channels/ChannelError;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lgi2/b9;->b:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lgi2/c9;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lgi2/c9;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Lcom/reddit/data/remote/q;->x(Ljava/lang/String;)Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v0, v8

    .line 136
    :goto_3
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lgi2/b9;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lgi2/c9;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    iget-object v8, p0, Lgi2/c9;->a:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    invoke-direct {p2, v0, v8}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_4
    new-instance p1, Lhx/b;

    .line 160
    .line 161
    new-instance p2, Lcom/reddit/domain/model/channels/ChannelError;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "Network call failed: "

    .line 168
    .line 169
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p2, v8, p0}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final e(Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Ljava/util/Map;Lcom/reddit/graphql/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/graphql/y0;

    .line 47
    .line 48
    iget-object v1, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/graphql/FetchPolicy;

    .line 55
    .line 56
    iget-object v1, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ll9/t0;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getStackTraceString(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-object v4, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v12, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$executeCoroutines$1;->label:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/16 v13, 0x38c

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    move-object v1, v0

    .line 133
    move-object v0, p0

    .line 134
    move-object p0, v1

    .line 135
    move-object v1, p1

    .line 136
    :goto_2
    check-cast v0, Lhx/f;

    .line 137
    .line 138
    instance-of v2, v0, Lhx/g;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    check-cast v0, Lhx/g;

    .line 143
    .line 144
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ll9/s0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    instance-of v2, v0, Lhx/b;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    check-cast v0, Lhx/b;

    .line 154
    .line 155
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/reddit/network/f;

    .line 158
    .line 159
    new-instance v2, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1}, Ll9/t0;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, " operation: "

    .line 170
    .line 171
    const-string v4, " stacktrace: "

    .line 172
    .line 173
    invoke-static {v0, v3, v1, v4, p0}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkz2/j40;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkz2/j40;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkz2/j40;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 66
    .line 67
    const/16 v2, 0x1ee

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 70
    .line 71
    invoke-static {p0, p2, p1, v2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getIsSubredditChannelsEnabled$1;->label:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 89
    .line 90
    instance-of p0, p2, Lhx/g;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    check-cast p2, Lhx/g;

    .line 96
    .line 97
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkz2/f40;

    .line 100
    .line 101
    iget-object p0, p0, Lkz2/f40;->a:Lkz2/i40;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lkz2/i40;->b:Lkz2/h40;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lkz2/h40;->a:Lkz2/g40;

    .line 110
    .line 111
    :cond_4
    new-instance p0, Lex/e;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-boolean p2, v4, Lkz2/g40;->a:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move p2, p1

    .line 119
    :goto_2
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-boolean p1, v4, Lkz2/g40;->b:Z

    .line 122
    .line 123
    :cond_6
    invoke-direct {p0, p2, p1}, Lex/e;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 128
    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    check-cast p2, Lhx/b;

    .line 132
    .line 133
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/reddit/network/f;

    .line 136
    .line 137
    new-instance p0, Lex/e;

    .line 138
    .line 139
    invoke-direct {p0, p1, p1}, Lex/e;-><init>(ZZ)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkz2/y91;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v5, 0x1388

    .line 69
    .line 70
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ll9/w0;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/data/remote/q;->i:Lb03/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lb03/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v8, p0, Lcom/reddit/data/remote/q;->j:Lej1/d;

    .line 85
    .line 86
    check-cast v8, Loe3/a;

    .line 87
    .line 88
    invoke-virtual {v8}, Loe3/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v9, Ll9/w0;

    .line 97
    .line 98
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1, v5, v2, v9}, Lkz2/y91;-><init>(Ljava/lang/String;Ll9/w0;ZLl9/w0;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getModeratedSubreddits$1;->label:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v5, 0x16

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_3

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_3
    :goto_2
    check-cast v1, Lkz2/r91;

    .line 123
    .line 124
    iget-object v1, v1, Lkz2/r91;->a:Lkz2/x91;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, v1, Lkz2/x91;->b:Lkz2/v91;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, v1, Lkz2/v91;->a:Lkz2/t91;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v1, Lkz2/t91;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkz2/s91;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v3, Lkz2/s91;->a:Lkz2/u91;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v3, v7

    .line 165
    :goto_4
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v9, v3, Lkz2/u91;->b:Lyo1/ag2;

    .line 168
    .line 169
    iget-object v10, v3, Lkz2/u91;->c:Lyo1/rj2;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/data/remote/q;->k()Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v4, "<get-richTextAdapter>(...)"

    .line 176
    .line 177
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v3, Lkz2/u91;->d:Lyo1/ve2;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    iget-object v8, p0, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v13}, Lqk3/c;->p(Lyo1/ag2;Lyo1/rj2;Lcom/squareup/moshi/JsonAdapter;Lyo1/yj2;Lyo1/ve2;)Lcom/reddit/domain/model/Subreddit;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object v3, v7

    .line 191
    :goto_5
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v2

    .line 198
    :cond_8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 199
    .line 200
    return-object v0
.end method

.method public final i(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/data/remote/q;->n:Lbq2/c0;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/graphql/FetchPolicy;

    .line 44
    .line 45
    iget-object p1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v2, p0

    .line 57
    :goto_2
    move-object v3, p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move p3, v3

    .line 72
    :try_start_1
    new-instance v3, Lkz2/ik1;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/reddit/data/remote/q;->m:Lpc1/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    :try_start_2
    check-cast v2, Lfj1/r;

    .line 77
    .line 78
    invoke-virtual {v2}, Lfj1/r;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lbq2/e0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbq2/e0;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :try_start_3
    check-cast v0, Lbq2/d0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbq2/d0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move v0, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_3
    :try_start_4
    invoke-direct {v3, p2, v2, v0}, Lkz2/ik1;-><init>(Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v8, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput p3, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddit$1;->label:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v7, 0x1a

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    move-object v4, p1

    .line 116
    :try_start_5
    invoke-static/range {v2 .. v7}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_4
    check-cast p3, Lkz2/gk1;

    .line 124
    .line 125
    iget-object p0, p3, Lkz2/gk1;->a:Lkz2/hk1;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lkz2/hk1;->b:Lyo1/au1;

    .line 130
    .line 131
    iget-object p1, v2, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/reddit/data/remote/q;->k()Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "<get-richTextAdapter>(...)"

    .line 138
    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0, p2}, Lqk3/c;->o(Lyo1/au1;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Subreddit;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    return-object p0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_5
    move-object p1, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-object v8

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v2, p0

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move-exception v0

    .line 155
    move-object v2, p0

    .line 156
    move-object p0, v0

    .line 157
    move-object p1, p0

    .line 158
    goto :goto_2

    .line 159
    :goto_6
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 160
    .line 161
    const/16 p0, 0xe

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    iget-object v0, v2, Lcom/reddit/data/remote/q;->e:Lcx1/c;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    return-object v8
.end method

.method public final j(Ljava/util/ArrayList;Ldm3/a;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p2, v2

    .line 60
    new-instance v2, Lkz2/lk1;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/data/remote/q;->m:Lpc1/h;

    .line 63
    .line 64
    check-cast v1, Lfj1/r;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v2, p1, v1}, Lkz2/lk1;-><init>(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getProfileSubreddits$1;->label:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v6, 0x1e

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    check-cast p2, Lkz2/jk1;

    .line 90
    .line 91
    iget-object p0, p2, Lkz2/jk1;->a:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p1, 0xa

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkz2/kk1;

    .line 125
    .line 126
    iget-object p1, p1, Lkz2/kk1;->b:Lyo1/au1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/reddit/data/remote/q;->k()Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "<get-richTextAdapter>(...)"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lqk3/c;->o(Lyo1/au1;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Subreddit;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-nez v7, :cond_5

    .line 148
    .line 149
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    return-object v7
.end method

.method public final k()Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/remote/q;->o:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/graphql/FetchPolicy;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/reddit/data/remote/q;->c:Lcom/reddit/session/Session;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "subredditName"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/reddit/data/remote/q;->b:Lp2/e;

    .line 84
    .line 85
    iget-object v1, v1, Lp2/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lzl3/i;

    .line 88
    .line 89
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/reddit/preferences/g;

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v13, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v13, v3

    .line 102
    :goto_2
    new-instance v1, Lkz2/zw1;

    .line 103
    .line 104
    move v4, v3

    .line 105
    new-instance v3, Ll9/w0;

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v5, v4

    .line 115
    new-instance v4, Ll9/w0;

    .line 116
    .line 117
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/reddit/data/remote/q;->i:Lb03/b;

    .line 123
    .line 124
    invoke-virtual {v6}, Lb03/b;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, v0, Lcom/reddit/data/remote/q;->j:Lej1/d;

    .line 129
    .line 130
    check-cast v7, Loe3/a;

    .line 131
    .line 132
    invoke-virtual {v7}, Loe3/a;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move v8, v5

    .line 141
    move v5, v6

    .line 142
    new-instance v6, Ll9/w0;

    .line 143
    .line 144
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Lcom/reddit/data/remote/q;->l:Lpm/d;

    .line 148
    .line 149
    check-cast v7, Lpm/e;

    .line 150
    .line 151
    invoke-virtual {v7}, Lpm/e;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7}, Lpm/e;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    :cond_4
    move v8, v12

    .line 164
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v14, v7

    .line 169
    new-instance v7, Ll9/w0;

    .line 170
    .line 171
    invoke-direct {v7, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lpm/e;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v14}, Lpm/e;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_3
    const-string v8, "video_in_comments_mod_controlled"

    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v14, Ll9/w0;

    .line 197
    .line 198
    invoke-direct {v14, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v8, v14

    .line 202
    :goto_4
    invoke-direct/range {v1 .. v8}, Lkz2/zw1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;ZLl9/w0;Ll9/w0;Ll9/x0;)V

    .line 203
    .line 204
    .line 205
    iput-object v11, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v13, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->I$0:I

    .line 210
    .line 211
    iput v12, v9, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubreddit$1;->label:I

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/16 v5, 0x1a

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object v4, v9

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v10, :cond_8

    .line 224
    .line 225
    return-object v10

    .line 226
    :cond_8
    :goto_5
    check-cast v1, Lkz2/xw1;

    .line 227
    .line 228
    iget-object v1, v1, Lkz2/xw1;->a:Lkz2/yw1;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v2, v1, Lkz2/yw1;->e:Lyo1/xt2;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-object v3, v0, Lcom/reddit/data/remote/q;->d:Lcom/reddit/data/model/graphql/GqlFragmentsMapper;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lcom/reddit/data/model/graphql/GqlFragmentsMapper;->mapUnavailableSubreddit(Lyo1/xt2;)Lcom/reddit/domain/model/Subreddit;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v11, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    :goto_6
    iget-object v4, v1, Lkz2/yw1;->b:Lyo1/ag2;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    iget-object v5, v1, Lkz2/yw1;->d:Lyo1/rj2;

    .line 252
    .line 253
    iget-object v7, v1, Lkz2/yw1;->c:Lyo1/yj2;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/reddit/data/remote/q;->k()Lcom/squareup/moshi/JsonAdapter;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v2, "<get-richTextAdapter>(...)"

    .line 260
    .line 261
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v1, Lkz2/yw1;->f:Lyo1/ve2;

    .line 265
    .line 266
    iget-object v3, v0, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Lqk3/c;->p(Lyo1/ag2;Lyo1/rj2;Lcom/squareup/moshi/JsonAdapter;Lyo1/yj2;Lyo1/ve2;)Lcom/reddit/domain/model/Subreddit;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_b
    :goto_7
    if-eqz v11, :cond_c

    .line 273
    .line 274
    return-object v11

    .line 275
    :cond_c
    new-instance v12, Lcom/reddit/domain/model/Subreddit;

    .line 276
    .line 277
    const v102, 0x3fffff

    .line 278
    .line 279
    .line 280
    const/16 v103, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const-wide/16 v27, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v39, 0x0

    .line 328
    .line 329
    const/16 v40, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const/16 v45, 0x0

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const/16 v47, 0x0

    .line 344
    .line 345
    const/16 v48, 0x0

    .line 346
    .line 347
    const/16 v49, 0x0

    .line 348
    .line 349
    const/16 v50, 0x0

    .line 350
    .line 351
    const/16 v51, 0x0

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/16 v54, 0x0

    .line 358
    .line 359
    const/16 v55, 0x0

    .line 360
    .line 361
    const/16 v56, 0x0

    .line 362
    .line 363
    const/16 v57, 0x0

    .line 364
    .line 365
    const/16 v58, 0x0

    .line 366
    .line 367
    const/16 v59, 0x0

    .line 368
    .line 369
    const/16 v60, 0x0

    .line 370
    .line 371
    const/16 v61, 0x0

    .line 372
    .line 373
    const/16 v62, 0x0

    .line 374
    .line 375
    const/16 v63, 0x0

    .line 376
    .line 377
    const/16 v64, 0x0

    .line 378
    .line 379
    const/16 v65, 0x0

    .line 380
    .line 381
    const/16 v66, 0x0

    .line 382
    .line 383
    const/16 v67, 0x0

    .line 384
    .line 385
    const/16 v68, 0x0

    .line 386
    .line 387
    const/16 v69, 0x0

    .line 388
    .line 389
    const/16 v70, 0x0

    .line 390
    .line 391
    const/16 v71, 0x0

    .line 392
    .line 393
    const/16 v72, 0x0

    .line 394
    .line 395
    const/16 v73, 0x0

    .line 396
    .line 397
    const/16 v74, 0x0

    .line 398
    .line 399
    const/16 v75, 0x0

    .line 400
    .line 401
    const/16 v76, 0x0

    .line 402
    .line 403
    const/16 v77, 0x0

    .line 404
    .line 405
    const/16 v78, 0x0

    .line 406
    .line 407
    const/16 v79, 0x0

    .line 408
    .line 409
    const/16 v80, 0x0

    .line 410
    .line 411
    const/16 v81, 0x0

    .line 412
    .line 413
    const/16 v82, 0x0

    .line 414
    .line 415
    const/16 v83, 0x0

    .line 416
    .line 417
    const/16 v84, 0x0

    .line 418
    .line 419
    const/16 v85, 0x0

    .line 420
    .line 421
    const/16 v86, 0x0

    .line 422
    .line 423
    const/16 v87, 0x0

    .line 424
    .line 425
    const/16 v88, 0x0

    .line 426
    .line 427
    const/16 v89, 0x0

    .line 428
    .line 429
    const/16 v90, 0x0

    .line 430
    .line 431
    const/16 v91, 0x0

    .line 432
    .line 433
    const/16 v92, 0x0

    .line 434
    .line 435
    const/16 v93, 0x0

    .line 436
    .line 437
    const/16 v94, 0x0

    .line 438
    .line 439
    const/16 v95, 0x0

    .line 440
    .line 441
    const/16 v96, 0x0

    .line 442
    .line 443
    const/16 v97, 0x0

    .line 444
    .line 445
    const/16 v98, 0x0

    .line 446
    .line 447
    const/16 v99, 0x0

    .line 448
    .line 449
    const/16 v100, -0x11

    .line 450
    .line 451
    const/16 v101, -0x1

    .line 452
    .line 453
    const-string v17, ""

    .line 454
    .line 455
    invoke-direct/range {v12 .. v103}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    return-object v12
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    instance-of v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;

    .line 17
    .line 18
    iget v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v5, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v3, Ll9/w0;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lkz2/yq0;

    .line 101
    .line 102
    invoke-direct {v2, v6, v3, v5, v1}, Lkz2/yq0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->Z$0:Z

    .line 113
    .line 114
    iput v8, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditChannels$1;->label:I

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v5, 0x1e

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v7, :cond_5

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_5
    move-object v12, v6

    .line 129
    :goto_3
    check-cast v3, Lkz2/qq0;

    .line 130
    .line 131
    iget-object v1, v3, Lkz2/qq0;->a:Lkz2/xq0;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lkz2/xq0;->b:Lkz2/tq0;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lkz2/tq0;->a:Lkz2/pq0;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v1, v9

    .line 143
    :goto_4
    if-eqz v1, :cond_d

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/data/remote/q;->f:Lcom/reddit/data/remote/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "channels"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "subredditName"

    .line 156
    .line 157
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v1, Lkz2/pq0;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 171
    .line 172
    const/16 v4, 0xd

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Ljp3/g;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljp3/g;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v3}, Ljp3/g;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lkz2/sq0;

    .line 197
    .line 198
    iget-object v4, v2, Lkz2/sq0;->b:Lkz2/uq0;

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    new-instance v10, Lex/d;

    .line 203
    .line 204
    iget-object v11, v4, Lkz2/uq0;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v13, v4, Lkz2/uq0;->d:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v14, Lex/a;

    .line 209
    .line 210
    iget-object v2, v4, Lkz2/uq0;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v14, v2}, Lex/a;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v4, Lkz2/uq0;->e:Z

    .line 216
    .line 217
    iget-object v2, v4, Lkz2/uq0;->f:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    invoke-direct/range {v10 .. v17}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    iget-object v2, v2, Lkz2/sq0;->c:Lkz2/vq0;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    new-instance v10, Lex/d;

    .line 232
    .line 233
    iget-object v11, v2, Lkz2/vq0;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v13, v2, Lkz2/vq0;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v15, v2, Lkz2/vq0;->e:Z

    .line 238
    .line 239
    iget-object v2, v2, Lkz2/vq0;->f:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    sget-object v14, Lex/b;->a:Lex/b;

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    invoke-direct/range {v10 .. v17}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v10, v9

    .line 252
    :goto_6
    if-eqz v10, :cond_7

    .line 253
    .line 254
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const-string v2, "builder"

    .line 259
    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v0, v9

    .line 275
    :goto_7
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    :goto_8
    move-object v11, v0

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_a
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v0, v1, Lkz2/pq0;->a:Lkz2/wq0;

    .line 286
    .line 287
    iget-object v9, v0, Lkz2/wq0;->b:Lyo1/gc1;

    .line 288
    .line 289
    :cond_e
    invoke-static {v9}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getAfter(Lyo1/gc1;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v10, Lcom/reddit/domain/model/listing/Listing;

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x7c

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-direct/range {v10 .. v19}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    return-object v10
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkz2/qw1;

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lkz2/qw1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v9, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditDayZero$1;->label:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v7, 0x1e

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    check-cast v0, Lkz2/kw1;

    .line 87
    .line 88
    iget-object v0, v0, Lkz2/kw1;->a:Lkz2/pw1;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v0, v0, Lkz2/pw1;->b:Lkz2/lw1;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v0, v0, Lkz2/lw1;->a:Lkz2/jw1;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    const-string v1, "fragment"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lkz2/jw1;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v0, Lkz2/jw1;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v0, Lkz2/jw1;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v14, v0, Lkz2/jw1;->d:Z

    .line 112
    .line 113
    new-instance v15, Lex/h;

    .line 114
    .line 115
    iget-object v1, v0, Lkz2/jw1;->e:Lkz2/ow1;

    .line 116
    .line 117
    iget v2, v1, Lkz2/ow1;->a:I

    .line 118
    .line 119
    iget v1, v1, Lkz2/ow1;->b:I

    .line 120
    .line 121
    invoke-direct {v15, v2, v1}, Lex/h;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lkz2/jw1;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lkz2/iw1;

    .line 152
    .line 153
    new-instance v16, Lex/i;

    .line 154
    .line 155
    iget-object v3, v2, Lkz2/iw1;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v2, Lkz2/iw1;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v2, Lkz2/iw1;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v2, Lkz2/iw1;->d:Lcom/reddit/type/CommunityProgressCardStatus;

    .line 162
    .line 163
    sget-object v7, Lr61/c;->a:[I

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    aget v6, v7, v6

    .line 170
    .line 171
    if-eq v6, v9, :cond_8

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    if-eq v6, v7, :cond_7

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    if-eq v6, v7, :cond_6

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    if-eq v6, v7, :cond_5

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    if-eq v6, v7, :cond_4

    .line 184
    .line 185
    sget-object v6, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->UNKNOWN__:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 186
    .line 187
    :goto_4
    move-object/from16 v20, v6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    sget-object v6, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->UNKNOWN__:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v6, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->COMPLETED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    sget-object v6, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->DISMISSED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    sget-object v6, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->ACTIONED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object v6, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->INITIAL:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    new-instance v6, Lex/h;

    .line 206
    .line 207
    iget-object v7, v2, Lkz2/iw1;->e:Lkz2/nw1;

    .line 208
    .line 209
    iget v10, v7, Lkz2/nw1;->a:I

    .line 210
    .line 211
    iget v7, v7, Lkz2/nw1;->b:I

    .line 212
    .line 213
    invoke-direct {v6, v10, v7}, Lex/h;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v2, Lkz2/iw1;->f:Lkz2/hw1;

    .line 217
    .line 218
    iget-object v7, v7, Lkz2/hw1;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v2, Lkz2/iw1;->g:Lkz2/mw1;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v2, v2, Lkz2/mw1;->a:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v23, v2

    .line 227
    .line 228
    :goto_6
    move-object/from16 v17, v3

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    move-object/from16 v22, v7

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object/from16 v23, v8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    invoke-direct/range {v16 .. v23}, Lex/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;Lex/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    new-instance v10, Lex/g;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Lex/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLex/h;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lex/f;

    .line 259
    .line 260
    invoke-direct {v0, v10}, Lex/f;-><init>(Lex/g;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_b
    return-object v8
.end method

.method public final o(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->label:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/listing/model/sort/SortType;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lkz2/vr0;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloPostFeedSort(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, v8

    .line 83
    :goto_2
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move-object v9, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v9, Ll9/w0;

    .line 90
    .line 91
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-static/range {p3 .. p3}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloPostFeedRange(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v2, v8

    .line 102
    :goto_4
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-instance v5, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-direct {v1, v6, v9, v5}, Lkz2/vr0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditPostChannels$1;->label:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v5, 0x1e

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_7
    move-object v11, v6

    .line 133
    :goto_6
    check-cast v1, Lkz2/rr0;

    .line 134
    .line 135
    iget-object v1, v1, Lkz2/rr0;->a:Lkz2/ur0;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v1, Lkz2/ur0;->b:Lkz2/sr0;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v1, Lkz2/sr0;->a:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move-object v1, v8

    .line 147
    :goto_7
    if-eqz v1, :cond_d

    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/data/remote/q;->f:Lcom/reddit/data/remote/c;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "flairs"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "subredditName"

    .line 160
    .line 161
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lkz2/tr0;

    .line 190
    .line 191
    new-instance v9, Lex/d;

    .line 192
    .line 193
    iget-object v3, v2, Lkz2/tr0;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    move-object v10, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    move-object v10, v3

    .line 202
    :goto_9
    iget-object v3, v2, Lkz2/tr0;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    move-object v12, v4

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    move-object v12, v3

    .line 209
    :goto_a
    iget-boolean v14, v2, Lkz2/tr0;->c:Z

    .line 210
    .line 211
    iget-object v2, v2, Lkz2/tr0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v3, v2, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_b
    move-object/from16 v16, v8

    .line 223
    .line 224
    :goto_b
    sget-object v13, Lex/b;->a:Lex/b;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-direct/range {v9 .. v16}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    return-object v0

    .line 235
    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 236
    .line 237
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkz2/rs0;

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v9

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    new-instance v5, Ll9/w0;

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-direct {v5, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 91
    .line 92
    :goto_2
    iget-object v10, v0, Lcom/reddit/data/remote/q;->l:Lpm/d;

    .line 93
    .line 94
    check-cast v10, Lpm/e;

    .line 95
    .line 96
    invoke-virtual {v10}, Lpm/e;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    invoke-direct {v1, v11, v3, v5, v10}, Lkz2/rs0;-><init>(Ljava/lang/String;ZLl9/x0;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 111
    .line 112
    :goto_3
    iput-object v8, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v7, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->Z$0:Z

    .line 117
    .line 118
    iput-boolean v2, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->Z$1:Z

    .line 119
    .line 120
    iput v9, v4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditSettings$1;->label:I

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v5, 0x1a

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v6, :cond_5

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_5
    :goto_4
    check-cast v1, Lkz2/js0;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/data/remote/q;->h:Lr61/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v2, "settings"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lkz2/js0;->a:Lkz2/ps0;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, Lkz2/ps0;->c:Lkz2/ns0;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v2, v8

    .line 153
    :goto_5
    iget-object v0, v0, Lr61/b;->a:Lr61/e;

    .line 154
    .line 155
    const-string v3, "<this>"

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v4, v2, Lkz2/ns0;->j:Lkz2/hs0;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lr61/e;->a:Lcom/reddit/data/model/graphql/GqlSubredditMapper;

    .line 170
    .line 171
    new-instance v5, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 172
    .line 173
    iget-object v4, v4, Lkz2/hs0;->a:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lcom/reddit/data/model/graphql/GqlSubredditMapper;->toDomain(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object v0, v8

    .line 183
    :goto_6
    invoke-direct {v5, v0}, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v23, v5

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-object/from16 v23, v8

    .line 190
    .line 191
    :goto_7
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, v1, Lkz2/ps0;->b:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object v0, v8

    .line 197
    :goto_8
    if-nez v0, :cond_a

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    :cond_a
    move-object v11, v0

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-boolean v0, v2, Lkz2/ns0;->a:Z

    .line 205
    .line 206
    move v12, v0

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    move v12, v7

    .line 209
    :goto_9
    if-eqz v2, :cond_c

    .line 210
    .line 211
    iget-boolean v0, v2, Lkz2/ns0;->b:Z

    .line 212
    .line 213
    move v13, v0

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move v13, v7

    .line 216
    :goto_a
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget-object v0, v2, Lkz2/ns0;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    move-object v0, v8

    .line 222
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/4 v0, 0x4

    .line 227
    const/4 v4, 0x3

    .line 228
    const/4 v5, 0x2

    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    iget-object v6, v2, Lkz2/ns0;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_14

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Lcom/reddit/type/PostType;

    .line 253
    .line 254
    sget-object v16, Lr61/a;->d:[I

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    aget v15, v16, v15

    .line 261
    .line 262
    if-eq v15, v9, :cond_12

    .line 263
    .line 264
    if-eq v15, v5, :cond_11

    .line 265
    .line 266
    if-eq v15, v4, :cond_10

    .line 267
    .line 268
    if-eq v15, v0, :cond_f

    .line 269
    .line 270
    const/4 v8, 0x5

    .line 271
    if-eq v15, v8, :cond_e

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    goto :goto_d

    .line 275
    :cond_e
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->POLL:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_f
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->TEXT:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_10
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->VIDEO:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_11
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->IMAGE:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->LINK:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 288
    .line 289
    :goto_d
    if-eqz v8, :cond_13

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_13
    const/4 v8, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_14
    :goto_e
    move-object v15, v10

    .line 297
    goto :goto_f

    .line 298
    :cond_15
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :goto_f
    if-eqz v2, :cond_16

    .line 302
    .line 303
    iget-object v6, v2, Lkz2/ns0;->f:Lkz2/gs0;

    .line 304
    .line 305
    if-eqz v6, :cond_16

    .line 306
    .line 307
    new-instance v8, Lcom/reddit/domain/model/communitysettings/FlairSettings;

    .line 308
    .line 309
    iget-boolean v10, v6, Lkz2/gs0;->a:Z

    .line 310
    .line 311
    iget-boolean v6, v6, Lkz2/gs0;->b:Z

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v8, v10, v6}, Lcom/reddit/domain/model/communitysettings/FlairSettings;-><init>(ZLjava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    :goto_10
    move-object/from16 v17, v8

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_16
    new-instance v8, Lcom/reddit/domain/model/communitysettings/FlairSettings;

    .line 324
    .line 325
    invoke-direct {v8}, Lcom/reddit/domain/model/communitysettings/FlairSettings;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    if-eqz v2, :cond_17

    .line 330
    .line 331
    iget-object v6, v2, Lkz2/ns0;->e:Lkz2/os0;

    .line 332
    .line 333
    if-eqz v6, :cond_17

    .line 334
    .line 335
    new-instance v8, Lcom/reddit/domain/model/communitysettings/FlairSettings;

    .line 336
    .line 337
    iget-boolean v10, v6, Lkz2/os0;->a:Z

    .line 338
    .line 339
    iget-boolean v6, v6, Lkz2/os0;->b:Z

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-direct {v8, v10, v6}, Lcom/reddit/domain/model/communitysettings/FlairSettings;-><init>(ZLjava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    :goto_12
    move-object/from16 v16, v8

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_17
    new-instance v8, Lcom/reddit/domain/model/communitysettings/FlairSettings;

    .line 352
    .line 353
    invoke-direct {v8}, Lcom/reddit/domain/model/communitysettings/FlairSettings;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_12

    .line 357
    :goto_13
    if-eqz v2, :cond_18

    .line 358
    .line 359
    iget-boolean v6, v2, Lkz2/ns0;->g:Z

    .line 360
    .line 361
    move/from16 v18, v6

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_18
    move/from16 v18, v7

    .line 365
    .line 366
    :goto_14
    if-eqz v2, :cond_19

    .line 367
    .line 368
    iget-object v6, v2, Lkz2/ns0;->h:Lkz2/is0;

    .line 369
    .line 370
    if-eqz v6, :cond_19

    .line 371
    .line 372
    iget-object v6, v6, Lkz2/is0;->a:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v19, v6

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_19
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_15
    if-eqz v2, :cond_1a

    .line 380
    .line 381
    iget-object v6, v2, Lkz2/ns0;->h:Lkz2/is0;

    .line 382
    .line 383
    if-eqz v6, :cond_1a

    .line 384
    .line 385
    iget-object v6, v6, Lkz2/is0;->b:Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v20, v6

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_1a
    const/16 v20, 0x0

    .line 391
    .line 392
    :goto_16
    if-eqz v2, :cond_1b

    .line 393
    .line 394
    iget-object v6, v2, Lkz2/ns0;->h:Lkz2/is0;

    .line 395
    .line 396
    if-eqz v6, :cond_1b

    .line 397
    .line 398
    iget-boolean v6, v6, Lkz2/is0;->c:Z

    .line 399
    .line 400
    move/from16 v21, v6

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_1b
    move/from16 v21, v9

    .line 404
    .line 405
    :goto_17
    if-eqz v2, :cond_1c

    .line 406
    .line 407
    iget-object v6, v2, Lkz2/ns0;->h:Lkz2/is0;

    .line 408
    .line 409
    if-eqz v6, :cond_1c

    .line 410
    .line 411
    iget-object v6, v6, Lkz2/is0;->d:Ljava/time/Instant;

    .line 412
    .line 413
    goto :goto_18

    .line 414
    :cond_1c
    const/4 v6, 0x0

    .line 415
    :goto_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    iget-object v6, v2, Lkz2/ns0;->k:Lkz2/ls0;

    .line 422
    .line 423
    if-eqz v6, :cond_1d

    .line 424
    .line 425
    new-instance v7, Lcom/reddit/domain/model/communitysettings/ChannelsSettings;

    .line 426
    .line 427
    iget-boolean v8, v6, Lkz2/ls0;->a:Z

    .line 428
    .line 429
    iget-boolean v6, v6, Lkz2/ls0;->b:Z

    .line 430
    .line 431
    invoke-direct {v7, v8, v6}, Lcom/reddit/domain/model/communitysettings/ChannelsSettings;-><init>(ZZ)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v24, v7

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_1d
    new-instance v6, Lcom/reddit/domain/model/communitysettings/ChannelsSettings;

    .line 438
    .line 439
    invoke-direct {v6, v7, v7}, Lcom/reddit/domain/model/communitysettings/ChannelsSettings;-><init>(ZZ)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v24, v6

    .line 443
    .line 444
    :goto_19
    if-eqz v1, :cond_1e

    .line 445
    .line 446
    iget-object v1, v1, Lkz2/ps0;->c:Lkz2/ns0;

    .line 447
    .line 448
    if-eqz v1, :cond_1e

    .line 449
    .line 450
    iget-object v1, v1, Lkz2/ns0;->i:Lkz2/ms0;

    .line 451
    .line 452
    if-eqz v1, :cond_1e

    .line 453
    .line 454
    iget-object v1, v1, Lkz2/ms0;->a:Lcom/reddit/type/MomentsFeatureFlag;

    .line 455
    .line 456
    goto :goto_1a

    .line 457
    :cond_1e
    const/4 v1, 0x0

    .line 458
    :goto_1a
    const/4 v6, -0x1

    .line 459
    if-nez v1, :cond_1f

    .line 460
    .line 461
    move v1, v6

    .line 462
    goto :goto_1b

    .line 463
    :cond_1f
    sget-object v7, Lr61/a;->b:[I

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    aget v1, v7, v1

    .line 470
    .line 471
    :goto_1b
    if-eq v1, v9, :cond_21

    .line 472
    .line 473
    if-eq v1, v5, :cond_20

    .line 474
    .line 475
    sget-object v1, Lcom/reddit/domain/model/communitysettings/FlairPrompt;->NotEligible:Lcom/reddit/domain/model/communitysettings/FlairPrompt;

    .line 476
    .line 477
    :goto_1c
    move-object/from16 v25, v1

    .line 478
    .line 479
    goto :goto_1d

    .line 480
    :cond_20
    sget-object v1, Lcom/reddit/domain/model/communitysettings/FlairPrompt;->Disabled:Lcom/reddit/domain/model/communitysettings/FlairPrompt;

    .line 481
    .line 482
    goto :goto_1c

    .line 483
    :cond_21
    sget-object v1, Lcom/reddit/domain/model/communitysettings/FlairPrompt;->Enabled:Lcom/reddit/domain/model/communitysettings/FlairPrompt;

    .line 484
    .line 485
    goto :goto_1c

    .line 486
    :goto_1d
    if-eqz v2, :cond_27

    .line 487
    .line 488
    iget-object v1, v2, Lkz2/ns0;->l:Lkz2/fs0;

    .line 489
    .line 490
    if-eqz v1, :cond_27

    .line 491
    .line 492
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Lkz2/fs0;->a:Lcom/reddit/type/SubredditPostPermissions;

    .line 496
    .line 497
    if-nez v1, :cond_22

    .line 498
    .line 499
    goto :goto_1e

    .line 500
    :cond_22
    sget-object v3, Lr61/f;->b:[I

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    aget v6, v3, v1

    .line 507
    .line 508
    :goto_1e
    if-eq v6, v9, :cond_26

    .line 509
    .line 510
    if-eq v6, v5, :cond_25

    .line 511
    .line 512
    if-eq v6, v4, :cond_24

    .line 513
    .line 514
    if-eq v6, v0, :cond_23

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    goto :goto_1f

    .line 518
    :cond_23
    sget-object v0, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->OFF:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :cond_24
    sget-object v0, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->MODS:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 522
    .line 523
    goto :goto_1f

    .line 524
    :cond_25
    sget-object v0, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->MODS_AND_CONTRIBUTORS:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 525
    .line 526
    goto :goto_1f

    .line 527
    :cond_26
    sget-object v0, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->ALL:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 528
    .line 529
    :goto_1f
    new-instance v1, Lcom/reddit/domain/model/communitysettings/AmaSettings;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lcom/reddit/domain/model/communitysettings/AmaSettings;-><init>(Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v26, v1

    .line 535
    .line 536
    goto :goto_20

    .line 537
    :cond_27
    const/16 v26, 0x0

    .line 538
    .line 539
    :goto_20
    if-eqz v2, :cond_2b

    .line 540
    .line 541
    iget-object v0, v2, Lkz2/ns0;->n:Lkz2/qs0;

    .line 542
    .line 543
    if-eqz v0, :cond_2b

    .line 544
    .line 545
    iget-object v0, v0, Lkz2/qs0;->a:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 546
    .line 547
    if-eqz v0, :cond_2b

    .line 548
    .line 549
    sget-object v1, Lr61/a;->f:[I

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    aget v0, v1, v0

    .line 556
    .line 557
    if-eq v0, v9, :cond_2a

    .line 558
    .line 559
    if-eq v0, v5, :cond_29

    .line 560
    .line 561
    if-eq v0, v4, :cond_28

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    goto :goto_21

    .line 565
    :cond_28
    sget-object v0, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->MODS_AND_CONTRIBUTORS:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 566
    .line 567
    goto :goto_21

    .line 568
    :cond_29
    sget-object v0, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->MODS:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 569
    .line 570
    goto :goto_21

    .line 571
    :cond_2a
    sget-object v0, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->ALL:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 572
    .line 573
    :goto_21
    move-object/from16 v28, v0

    .line 574
    .line 575
    goto :goto_22

    .line 576
    :cond_2b
    const/16 v28, 0x0

    .line 577
    .line 578
    :goto_22
    if-eqz v2, :cond_2f

    .line 579
    .line 580
    iget-object v0, v2, Lkz2/ns0;->m:Ljava/util/List;

    .line 581
    .line 582
    if-eqz v0, :cond_2f

    .line 583
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :cond_2c
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_2e

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lkz2/ks0;

    .line 604
    .line 605
    if-eqz v2, :cond_2d

    .line 606
    .line 607
    new-instance v3, Lcom/reddit/domain/model/communitysettings/FeatureVariant;

    .line 608
    .line 609
    iget-object v4, v2, Lkz2/ks0;->a:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, v2, Lkz2/ks0;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v3, v4, v2}, Lcom/reddit/domain/model/communitysettings/FeatureVariant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_24

    .line 617
    :cond_2d
    const/4 v3, 0x0

    .line 618
    :goto_24
    if-eqz v3, :cond_2c

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_23

    .line 624
    :cond_2e
    :goto_25
    move-object/from16 v27, v1

    .line 625
    .line 626
    goto :goto_26

    .line 627
    :cond_2f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 628
    .line 629
    goto :goto_25

    .line 630
    :goto_26
    new-instance v10, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 631
    .line 632
    invoke-direct/range {v10 .. v28}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/communitysettings/FlairSettings;Lcom/reddit/domain/model/communitysettings/FlairSettings;ZLjava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/ChannelsSettings;Lcom/reddit/domain/model/communitysettings/FlairPrompt;Lcom/reddit/domain/model/communitysettings/AmaSettings;Ljava/util/List;Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;)V

    .line 633
    .line 634
    .line 635
    return-object v10
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/graphql/FetchPolicy;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 69
    .line 70
    new-instance v16, Lkz2/nx1;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v3, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/reddit/data/remote/q;->j:Lej1/d;

    .line 80
    .line 81
    check-cast v5, Loe3/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Loe3/a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/reddit/data/remote/q;->m:Lpc1/h;

    .line 97
    .line 98
    check-cast v5, Lfj1/r;

    .line 99
    .line 100
    invoke-virtual {v5}, Lfj1/r;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, p1

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Lkz2/nx1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubredditStructuredStyleWithWidgets$1;->label:I

    .line 136
    .line 137
    iget-object v3, v0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v14, 0x3de

    .line 147
    .line 148
    move v1, v4

    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_3

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 159
    .line 160
    instance-of v2, v3, Lhx/g;

    .line 161
    .line 162
    if-eqz v2, :cond_37

    .line 163
    .line 164
    check-cast v3, Lhx/g;

    .line 165
    .line 166
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lkz2/fx1;

    .line 169
    .line 170
    iget-object v0, v0, Lkz2/fx1;->a:Lkz2/lx1;

    .line 171
    .line 172
    if-eqz v0, :cond_36

    .line 173
    .line 174
    const-string v2, "subredditInfoByName"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lkz2/lx1;->b:Lkz2/gx1;

    .line 180
    .line 181
    if-eqz v0, :cond_1e

    .line 182
    .line 183
    iget-object v2, v0, Lkz2/gx1;->c:Lkz2/kx1;

    .line 184
    .line 185
    if-eqz v2, :cond_1e

    .line 186
    .line 187
    iget-object v2, v2, Lkz2/kx1;->b:Lmz2/u80;

    .line 188
    .line 189
    iget-object v3, v2, Lmz2/u80;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object/from16 v17, v3

    .line 197
    .line 198
    :goto_3
    iget-object v3, v2, Lmz2/u80;->p:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object/from16 v18, v3

    .line 206
    .line 207
    :goto_4
    iget-object v3, v2, Lmz2/u80;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    move-object/from16 v19, v15

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object/from16 v19, v3

    .line 215
    .line 216
    :goto_5
    iget-object v3, v2, Lmz2/u80;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    move-object/from16 v20, v15

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v20, v3

    .line 224
    .line 225
    :goto_6
    iget-object v3, v2, Lmz2/u80;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    move-object/from16 v21, v15

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    move-object/from16 v21, v3

    .line 233
    .line 234
    :goto_7
    iget-object v3, v2, Lmz2/u80;->l:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    move-object/from16 v22, v15

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v22, v3

    .line 242
    .line 243
    :goto_8
    iget-object v3, v2, Lmz2/u80;->i:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    move-object/from16 v23, v15

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    move-object/from16 v23, v3

    .line 251
    .line 252
    :goto_9
    iget-object v3, v2, Lmz2/u80;->m:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    move-object/from16 v24, v3

    .line 260
    .line 261
    :goto_a
    iget-object v3, v2, Lmz2/u80;->h:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    move-object/from16 v25, v15

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    move-object/from16 v25, v3

    .line 269
    .line 270
    :goto_b
    iget-object v3, v2, Lmz2/u80;->k:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    move-object/from16 v26, v15

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    move-object/from16 v26, v3

    .line 278
    .line 279
    :goto_c
    iget-object v3, v2, Lmz2/u80;->g:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    move-object/from16 v27, v15

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_e
    move-object/from16 v27, v3

    .line 287
    .line 288
    :goto_d
    iget-object v3, v2, Lmz2/u80;->j:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    move-object/from16 v28, v15

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_f
    move-object/from16 v28, v3

    .line 296
    .line 297
    :goto_e
    iget-object v3, v2, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    sget-object v4, Lcom/reddit/data/remote/a;->b:[I

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    aget v3, v4, v3

    .line 308
    .line 309
    if-ne v3, v1, :cond_10

    .line 310
    .line 311
    const-string v3, "custom"

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_10
    const-string v3, "default"

    .line 315
    .line 316
    :goto_f
    move-object/from16 v29, v3

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_11
    move-object/from16 v29, v15

    .line 320
    .line 321
    :goto_10
    iget-object v3, v2, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 322
    .line 323
    const-string v4, "tiled"

    .line 324
    .line 325
    const-string v5, "cover"

    .line 326
    .line 327
    const-string v6, "unknown"

    .line 328
    .line 329
    const/4 v7, 0x2

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    sget-object v8, Lcom/reddit/data/remote/a;->a:[I

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    aget v3, v8, v3

    .line 339
    .line 340
    if-eq v3, v1, :cond_13

    .line 341
    .line 342
    if-eq v3, v7, :cond_12

    .line 343
    .line 344
    move-object v3, v6

    .line 345
    goto :goto_11

    .line 346
    :cond_12
    move-object v3, v5

    .line 347
    goto :goto_11

    .line 348
    :cond_13
    move-object v3, v4

    .line 349
    :goto_11
    move-object/from16 v30, v3

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_14
    move-object/from16 v30, v15

    .line 353
    .line 354
    :goto_12
    iget-object v3, v2, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 355
    .line 356
    if-eqz v3, :cond_17

    .line 357
    .line 358
    sget-object v8, Lcom/reddit/data/remote/a;->a:[I

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    aget v3, v8, v3

    .line 365
    .line 366
    if-eq v3, v1, :cond_16

    .line 367
    .line 368
    if-eq v3, v7, :cond_15

    .line 369
    .line 370
    move-object v4, v6

    .line 371
    goto :goto_13

    .line 372
    :cond_15
    move-object v4, v5

    .line 373
    :cond_16
    :goto_13
    move-object/from16 v31, v4

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_17
    move-object/from16 v31, v15

    .line 377
    .line 378
    :goto_14
    iget-object v1, v2, Lmz2/u80;->f:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_18

    .line 381
    .line 382
    move-object/from16 v37, v15

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_18
    move-object/from16 v37, v1

    .line 386
    .line 387
    :goto_15
    iget-object v1, v2, Lmz2/u80;->q:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_19

    .line 390
    .line 391
    move-object/from16 v32, v15

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_19
    move-object/from16 v32, v1

    .line 395
    .line 396
    :goto_16
    iget-object v1, v2, Lmz2/u80;->r:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v1, :cond_1a

    .line 399
    .line 400
    move-object/from16 v33, v15

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_1a
    move-object/from16 v33, v1

    .line 404
    .line 405
    :goto_17
    iget-object v1, v2, Lmz2/u80;->s:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v1, :cond_1b

    .line 408
    .line 409
    move-object/from16 v34, v15

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_1b
    move-object/from16 v34, v1

    .line 413
    .line 414
    :goto_18
    iget-object v1, v2, Lmz2/u80;->t:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v1, :cond_1c

    .line 417
    .line 418
    move-object/from16 v35, v15

    .line 419
    .line 420
    goto :goto_19

    .line 421
    :cond_1c
    move-object/from16 v35, v1

    .line 422
    .line 423
    :goto_19
    iget-object v1, v2, Lmz2/u80;->u:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v1, :cond_1d

    .line 426
    .line 427
    move-object/from16 v36, v15

    .line 428
    .line 429
    goto :goto_1a

    .line 430
    :cond_1d
    move-object/from16 v36, v1

    .line 431
    .line 432
    :goto_1a
    new-instance v16, Lcom/reddit/structuredstyles/model/Style;

    .line 433
    .line 434
    invoke-direct/range {v16 .. v37}, Lcom/reddit/structuredstyles/model/Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v16

    .line 438
    .line 439
    goto :goto_1b

    .line 440
    :cond_1e
    new-instance v17, Lcom/reddit/structuredstyles/model/Style;

    .line 441
    .line 442
    const v39, 0x1fffff

    .line 443
    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v29, 0x0

    .line 470
    .line 471
    const/16 v30, 0x0

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    const/16 v35, 0x0

    .line 482
    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const/16 v37, 0x0

    .line 486
    .line 487
    const/16 v38, 0x0

    .line 488
    .line 489
    invoke-direct/range {v17 .. v40}, Lcom/reddit/structuredstyles/model/Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, v17

    .line 493
    .line 494
    :goto_1b
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    iget-object v1, v0, Lkz2/gx1;->e:Ljava/util/ArrayList;

    .line 497
    .line 498
    goto :goto_1c

    .line 499
    :cond_1f
    move-object v1, v15

    .line 500
    :goto_1c
    const/4 v3, 0x0

    .line 501
    if-eqz v0, :cond_24

    .line 502
    .line 503
    iget-object v4, v0, Lkz2/gx1;->d:Lkz2/mx1;

    .line 504
    .line 505
    if-eqz v4, :cond_24

    .line 506
    .line 507
    iget-object v4, v4, Lkz2/mx1;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    new-instance v5, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_20
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_23

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lkz2/ix1;

    .line 529
    .line 530
    iget-object v6, v6, Lkz2/ix1;->b:Lyo1/iw2;

    .line 531
    .line 532
    if-eqz v6, :cond_22

    .line 533
    .line 534
    iget-object v7, v0, Lkz2/gx1;->f:Lmz2/t9;

    .line 535
    .line 536
    iget-object v7, v7, Lmz2/t9;->a:Lmz2/r9;

    .line 537
    .line 538
    if-eqz v7, :cond_21

    .line 539
    .line 540
    iget-object v7, v7, Lmz2/r9;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    goto :goto_1e

    .line 547
    :cond_21
    move v7, v3

    .line 548
    :goto_1e
    invoke-static {v6, v7, v1}, Lhz/b;->f0(Lyo1/iw2;ILjava/util/List;)Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_1f

    .line 553
    :cond_22
    move-object v6, v15

    .line 554
    :goto_1f
    if-eqz v6, :cond_20

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :cond_23
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_20

    .line 565
    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :goto_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_26

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object v7, v6

    .line 585
    check-cast v7, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 586
    .line 587
    instance-of v7, v7, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 588
    .line 589
    if-eqz v7, :cond_25

    .line 590
    .line 591
    goto :goto_21

    .line 592
    :cond_26
    move-object v6, v15

    .line 593
    :goto_21
    instance-of v5, v6, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 594
    .line 595
    if-eqz v5, :cond_27

    .line 596
    .line 597
    check-cast v6, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;

    .line 598
    .line 599
    goto :goto_22

    .line 600
    :cond_27
    move-object v6, v15

    .line 601
    :goto_22
    if-eqz v0, :cond_2c

    .line 602
    .line 603
    iget-object v5, v0, Lkz2/gx1;->d:Lkz2/mx1;

    .line 604
    .line 605
    if-eqz v5, :cond_2c

    .line 606
    .line 607
    iget-object v5, v5, Lkz2/mx1;->b:Ljava/util/ArrayList;

    .line 608
    .line 609
    new-instance v7, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :cond_28
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_2b

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lkz2/hx1;

    .line 629
    .line 630
    iget-object v8, v8, Lkz2/hx1;->b:Lyo1/iw2;

    .line 631
    .line 632
    if-eqz v8, :cond_2a

    .line 633
    .line 634
    iget-object v9, v0, Lkz2/gx1;->f:Lmz2/t9;

    .line 635
    .line 636
    iget-object v9, v9, Lmz2/t9;->a:Lmz2/r9;

    .line 637
    .line 638
    if-eqz v9, :cond_29

    .line 639
    .line 640
    iget-object v9, v9, Lmz2/r9;->a:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    goto :goto_24

    .line 647
    :cond_29
    move v9, v3

    .line 648
    :goto_24
    invoke-static {v8, v9, v1}, Lhz/b;->f0(Lyo1/iw2;ILjava/util/List;)Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    goto :goto_25

    .line 653
    :cond_2a
    move-object v8, v15

    .line 654
    :goto_25
    if-eqz v8, :cond_28

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_23

    .line 660
    :cond_2b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_26

    .line 665
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    :goto_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2e

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object v5, v3

    .line 685
    check-cast v5, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 686
    .line 687
    instance-of v5, v5, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 688
    .line 689
    if-eqz v5, :cond_2d

    .line 690
    .line 691
    goto :goto_27

    .line 692
    :cond_2e
    move-object v3, v15

    .line 693
    :goto_27
    instance-of v1, v3, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 694
    .line 695
    if-eqz v1, :cond_2f

    .line 696
    .line 697
    check-cast v3, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;

    .line 698
    .line 699
    goto :goto_28

    .line 700
    :cond_2f
    move-object v3, v15

    .line 701
    :goto_28
    if-eqz v3, :cond_30

    .line 702
    .line 703
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_30
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v5, 0xa

    .line 711
    .line 712
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-static {v7}, Lkotlin/collections/s0;->a(I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    const/16 v8, 0x10

    .line 721
    .line 722
    if-ge v7, v8, :cond_31

    .line 723
    .line 724
    move v7, v8

    .line 725
    :cond_31
    move-object v8, v6

    .line 726
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_32

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    move-object v9, v7

    .line 746
    check-cast v9, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 747
    .line 748
    invoke-interface {v9}, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;->getId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_29

    .line 756
    :cond_32
    if-eqz v3, :cond_33

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_2a

    .line 763
    :cond_33
    move-object v1, v15

    .line 764
    :goto_2a
    new-instance v7, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-eqz v9, :cond_34

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 788
    .line 789
    invoke-interface {v9}, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;->getId()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_2b

    .line 797
    :cond_34
    new-instance v4, Lcom/reddit/structuredstyles/model/WidgetsOrder;

    .line 798
    .line 799
    invoke-direct {v4, v7}, Lcom/reddit/structuredstyles/model/WidgetsOrder;-><init>(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    new-instance v7, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_35

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;

    .line 826
    .line 827
    invoke-interface {v5}, Lcom/reddit/structuredstyles/model/widgets/BaseWidget;->getId()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_2c

    .line 835
    :cond_35
    new-instance v0, Lcom/reddit/structuredstyles/model/WidgetsOrder;

    .line 836
    .line 837
    invoke-direct {v0, v7}, Lcom/reddit/structuredstyles/model/WidgetsOrder;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    new-instance v5, Lcom/reddit/structuredstyles/model/WidgetsLayout;

    .line 841
    .line 842
    invoke-direct {v5, v1, v4, v0, v15}, Lcom/reddit/structuredstyles/model/WidgetsLayout;-><init>(Ljava/lang/String;Lcom/reddit/structuredstyles/model/WidgetsOrder;Lcom/reddit/structuredstyles/model/WidgetsOrder;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 846
    .line 847
    move-object v4, v8

    .line 848
    invoke-direct/range {v1 .. v6}, Lcom/reddit/structuredstyles/model/StructuredStyle;-><init>(Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/widgets/IdCardWidget;Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Lcom/reddit/structuredstyles/model/WidgetsLayout;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :cond_36
    invoke-static {}, Lcom/reddit/data/remote/q;->d()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :cond_37
    instance-of v1, v3, Lhx/b;

    .line 858
    .line 859
    if-eqz v1, :cond_38

    .line 860
    .line 861
    check-cast v3, Lhx/b;

    .line 862
    .line 863
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lcom/reddit/network/f;

    .line 866
    .line 867
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    new-instance v6, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 872
    .line 873
    const/4 v2, 0x2

    .line 874
    invoke-direct {v6, v1, v2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 875
    .line 876
    .line 877
    const/4 v7, 0x3

    .line 878
    iget-object v2, v0, Lcom/reddit/data/remote/q;->e:Lcx1/c;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/reddit/data/remote/q;->d()Lcom/reddit/structuredstyles/model/StructuredStyle;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 891
    .line 892
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p1, v2

    .line 55
    :try_start_1
    new-instance v2, Lkz2/ky1;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v3, 0x1388

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ll9/w0;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lkz2/ky1;-><init>(Ll9/w0;)V

    .line 70
    .line 71
    .line 72
    iput p1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubredditCount$1;->label:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0x1e

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    check-cast p1, Lkz2/fy1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    iget-object p0, p1, Lkz2/fy1;->a:Lkz2/hy1;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/hy1;->a:Lkz2/jy1;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lkz2/jy1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p1, v2

    .line 60
    new-instance v2, Lkz2/xy1;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v3, 0x1388

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ll9/w0;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/data/remote/q;->i:Lb03/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lb03/b;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, p0, Lcom/reddit/data/remote/q;->j:Lej1/d;

    .line 81
    .line 82
    check-cast v4, Loe3/a;

    .line 83
    .line 84
    invoke-virtual {v4}, Loe3/a;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/reddit/data/remote/q;->m:Lpc1/h;

    .line 98
    .line 99
    check-cast v4, Lfj1/r;

    .line 100
    .line 101
    invoke-virtual {v4}, Lfj1/r;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v2, v3, v1, v6, v4}, Lkz2/xy1;-><init>(Ll9/w0;ZLl9/w0;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getSubscribedSubreddits$1;->label:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0x16

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_2
    check-cast p1, Lkz2/ly1;

    .line 125
    .line 126
    iget-object p0, p1, Lkz2/ly1;->a:Lkz2/py1;

    .line 127
    .line 128
    iget-object v8, v1, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 129
    .line 130
    const-string p1, "<get-richTextAdapter>(...)"

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lkz2/py1;->a:Lkz2/wy1;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lkz2/wy1;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lkz2/ny1;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v3, Lkz2/ny1;->a:Lkz2/ry1;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move-object v3, v7

    .line 167
    :goto_4
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v9, v3, Lkz2/ry1;->b:Lyo1/ag2;

    .line 170
    .line 171
    iget-object v10, v3, Lkz2/ry1;->c:Lyo1/rj2;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/reddit/data/remote/q;->k()Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v3, Lkz2/ry1;->d:Lyo1/ve2;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual/range {v8 .. v13}, Lqk3/c;->p(Lyo1/ag2;Lyo1/rj2;Lcom/squareup/moshi/JsonAdapter;Lyo1/yj2;Lyo1/ve2;)Lcom/reddit/domain/model/Subreddit;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move-object v3, v7

    .line 189
    :goto_5
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 196
    .line 197
    :cond_8
    if-eqz p0, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, Lkz2/py1;->b:Lkz2/oy1;

    .line 200
    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    iget-object p0, p0, Lkz2/oy1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lkz2/my1;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v3, Lkz2/my1;->a:Lkz2/qy1;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-object v3, v3, Lkz2/qy1;->b:Lkz2/sy1;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v3, v3, Lkz2/sy1;->a:Lkz2/vy1;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    iget-object v3, v3, Lkz2/vy1;->b:Lyo1/au1;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/reddit/data/remote/q;->k()Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3, v4}, Lqk3/c;->o(Lyo1/au1;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Subreddit;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move-object v3, v7

    .line 255
    :goto_7
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 262
    .line 263
    :cond_c
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public final t(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lkz2/v62;

    .line 78
    .line 79
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v8

    .line 91
    :goto_1
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v15, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v1

    .line 101
    :goto_2
    if-nez v3, :cond_5

    .line 102
    .line 103
    :goto_3
    move-object/from16 v17, v5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v5, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/reddit/data/remote/q;->m:Lpc1/h;

    .line 123
    .line 124
    check-cast v1, Lfj1/r;

    .line 125
    .line 126
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    move/from16 v12, p1

    .line 131
    .line 132
    move/from16 v14, p3

    .line 133
    .line 134
    move/from16 v16, p5

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-direct/range {v11 .. v19}, Lkz2/v62;-><init>(ZLl9/x0;ZLl9/x0;ZLl9/x0;Ll9/w0;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v12, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->Z$0:Z

    .line 148
    .line 149
    iput-boolean v14, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->Z$1:Z

    .line 150
    .line 151
    move/from16 v1, p5

    .line 152
    .line 153
    iput-boolean v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->Z$2:Z

    .line 154
    .line 155
    iput v4, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->I$0:I

    .line 156
    .line 157
    iput v9, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListing$1;->label:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v3, 0x1e

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    move-object/from16 p3, v1

    .line 166
    .line 167
    move-object/from16 p4, v2

    .line 168
    .line 169
    move/from16 p6, v3

    .line 170
    .line 171
    move-object/from16 p5, v6

    .line 172
    .line 173
    move-object/from16 p2, v11

    .line 174
    .line 175
    invoke-static/range {p1 .. p6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v7, :cond_6

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_6
    :goto_5
    check-cast v5, Lkz2/e62;

    .line 183
    .line 184
    iget-object v1, v5, Lkz2/e62;->a:Lkz2/j62;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lkz2/j62;->a:Lkz2/u62;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v3, v2, Lkz2/u62;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lkz2/h62;

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    iget-object v5, v5, Lkz2/h62;->a:Lkz2/n62;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v5, v5, Lkz2/n62;->b:Lyo1/ni2;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lqk3/c;->r(Lyo1/ni2;)Lcom/reddit/domain/model/SubredditListItem;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object v5, v10

    .line 232
    :goto_7
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    iget-object v2, v2, Lkz2/u62;->b:Lkz2/r62;

    .line 239
    .line 240
    iget-object v2, v2, Lkz2/r62;->b:Lyo1/gc1;

    .line 241
    .line 242
    new-instance v3, Lcom/reddit/domain/model/PaginatedListing;

    .line 243
    .line 244
    iget-object v5, v2, Lyo1/gc1;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-boolean v2, v2, Lyo1/gc1;->a:Z

    .line 247
    .line 248
    invoke-direct {v3, v4, v5, v2}, Lcom/reddit/domain/model/PaginatedListing;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object v3, v10

    .line 253
    :goto_8
    iget-object v2, v1, Lkz2/j62;->b:Lkz2/i62;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    iget-object v4, v2, Lkz2/i62;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lkz2/f62;

    .line 279
    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    iget-object v6, v6, Lkz2/f62;->a:Lkz2/l62;

    .line 283
    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    iget-object v6, v6, Lkz2/l62;->b:Lkz2/o62;

    .line 287
    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    iget-object v6, v6, Lkz2/o62;->a:Lkz2/s62;

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    iget-object v6, v6, Lkz2/s62;->b:Lyo1/ev1;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Lqk3/c;->q(Lyo1/ev1;)Lcom/reddit/domain/model/SubredditListItem;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_a

    .line 301
    :cond_c
    move-object v6, v10

    .line 302
    :goto_a
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    iget-object v2, v2, Lkz2/i62;->b:Lkz2/p62;

    .line 309
    .line 310
    iget-object v2, v2, Lkz2/p62;->b:Lyo1/gc1;

    .line 311
    .line 312
    new-instance v4, Lcom/reddit/domain/model/PaginatedListing;

    .line 313
    .line 314
    iget-object v6, v2, Lyo1/gc1;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v2, v2, Lyo1/gc1;->a:Z

    .line 317
    .line 318
    invoke-direct {v4, v5, v6, v2}, Lcom/reddit/domain/model/PaginatedListing;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    move-object v4, v10

    .line 323
    :goto_b
    iget-object v1, v1, Lkz2/j62;->c:Lkz2/t62;

    .line 324
    .line 325
    if-eqz v1, :cond_12

    .line 326
    .line 327
    iget-object v1, v1, Lkz2/t62;->a:Lkz2/k62;

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    iget-object v2, v1, Lkz2/k62;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lkz2/g62;

    .line 353
    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    iget-object v6, v6, Lkz2/g62;->a:Lkz2/m62;

    .line 357
    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    iget-object v6, v6, Lkz2/m62;->b:Lyo1/ni2;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lqk3/c;->r(Lyo1/ni2;)Lcom/reddit/domain/model/SubredditListItem;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_d

    .line 367
    :cond_10
    move-object v6, v10

    .line 368
    :goto_d
    if-eqz v6, :cond_f

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_11
    iget-object v0, v1, Lkz2/k62;->b:Lkz2/q62;

    .line 375
    .line 376
    iget-object v0, v0, Lkz2/q62;->b:Lyo1/gc1;

    .line 377
    .line 378
    new-instance v10, Lcom/reddit/domain/model/PaginatedListing;

    .line 379
    .line 380
    iget-object v1, v0, Lyo1/gc1;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-boolean v0, v0, Lyo1/gc1;->a:Z

    .line 383
    .line 384
    invoke-direct {v10, v5, v1, v0}, Lcom/reddit/domain/model/PaginatedListing;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_12
    new-instance v0, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 388
    .line 389
    invoke-direct {v0, v3, v10, v4}, Lcom/reddit/domain/model/UserSubredditPaginatedListing;-><init>(Lcom/reddit/domain/model/PaginatedListing;Lcom/reddit/domain/model/PaginatedListing;Lcom/reddit/domain/model/PaginatedListing;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method

.method public final u(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lkz2/o72;

    .line 78
    .line 79
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v13, v8

    .line 91
    :goto_1
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v15, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v1

    .line 101
    :goto_2
    if-nez v3, :cond_5

    .line 102
    .line 103
    :goto_3
    move-object/from16 v17, v5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v5, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/reddit/data/remote/q;->m:Lpc1/h;

    .line 123
    .line 124
    check-cast v1, Lfj1/r;

    .line 125
    .line 126
    invoke-virtual {v1}, Lfj1/r;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    move/from16 v12, p1

    .line 131
    .line 132
    move/from16 v14, p3

    .line 133
    .line 134
    move/from16 v16, p5

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-direct/range {v11 .. v19}, Lkz2/o72;-><init>(ZLl9/x0;ZLl9/x0;ZLl9/x0;Ll9/w0;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v12, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->Z$0:Z

    .line 148
    .line 149
    iput-boolean v14, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->Z$1:Z

    .line 150
    .line 151
    move/from16 v1, p5

    .line 152
    .line 153
    iput-boolean v1, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->Z$2:Z

    .line 154
    .line 155
    iput v4, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->I$0:I

    .line 156
    .line 157
    iput v9, v6, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$getUserSubredditsPaginatedListingV2$1;->label:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v3, 0x1e

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    move-object/from16 p3, v1

    .line 166
    .line 167
    move-object/from16 p4, v2

    .line 168
    .line 169
    move/from16 p6, v3

    .line 170
    .line 171
    move-object/from16 p5, v6

    .line 172
    .line 173
    move-object/from16 p2, v11

    .line 174
    .line 175
    invoke-static/range {p1 .. p6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v7, :cond_6

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_6
    :goto_5
    check-cast v5, Lkz2/w62;

    .line 183
    .line 184
    iget-object v1, v5, Lkz2/w62;->a:Lkz2/b72;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lkz2/b72;->a:Lkz2/n72;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/data/remote/q;->g:Lqk3/c;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    iget-object v3, v2, Lkz2/n72;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lkz2/z62;

    .line 217
    .line 218
    iget-object v5, v5, Lkz2/z62;->a:Lkz2/f72;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget-object v6, v5, Lkz2/f72;->c:Lyo1/ni2;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lqk3/c;->r(Lyo1/ni2;)Lcom/reddit/domain/model/SubredditListItem;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v5, v5, Lkz2/f72;->b:Lkz2/h72;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v6, v5, Lkz2/h72;->c:Lcom/reddit/type/SubredditForbiddenReason;

    .line 238
    .line 239
    const-string v7, "forbiddenReason"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Lcom/reddit/data/remote/q;->p:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    const-string v6, "fragment"

    .line 253
    .line 254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v5, Lkz2/h72;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v6}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v6, Lyw/q;

    .line 264
    .line 265
    invoke-direct {v6, v13}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v14, v5, Lkz2/h72;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v14}, Lip3/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    new-instance v11, Lcom/reddit/domain/model/SubredditListItem;

    .line 279
    .line 280
    const v30, 0x3e000

    .line 281
    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-string v20, ""

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x1

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    invoke-direct/range {v11 .. v31}, Lcom/reddit/domain/model/SubredditListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    move-object v5, v11

    .line 317
    goto :goto_7

    .line 318
    :cond_9
    move-object v5, v10

    .line 319
    :goto_7
    if-eqz v5, :cond_7

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget-object v2, v2, Lkz2/n72;->b:Lkz2/k72;

    .line 326
    .line 327
    iget-object v2, v2, Lkz2/k72;->b:Lyo1/gc1;

    .line 328
    .line 329
    new-instance v3, Lcom/reddit/domain/model/PaginatedListing;

    .line 330
    .line 331
    iget-object v5, v2, Lyo1/gc1;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v2, v2, Lyo1/gc1;->a:Z

    .line 334
    .line 335
    invoke-direct {v3, v4, v5, v2}, Lcom/reddit/domain/model/PaginatedListing;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move-object v3, v10

    .line 340
    :goto_8
    iget-object v2, v1, Lkz2/b72;->b:Lkz2/a72;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    iget-object v4, v2, Lkz2/a72;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lkz2/x62;

    .line 366
    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    iget-object v6, v6, Lkz2/x62;->a:Lkz2/d72;

    .line 370
    .line 371
    if-eqz v6, :cond_d

    .line 372
    .line 373
    iget-object v6, v6, Lkz2/d72;->b:Lkz2/g72;

    .line 374
    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    iget-object v6, v6, Lkz2/g72;->a:Lkz2/l72;

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    iget-object v6, v6, Lkz2/l72;->b:Lyo1/ev1;

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Lqk3/c;->q(Lyo1/ev1;)Lcom/reddit/domain/model/SubredditListItem;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move-object v6, v10

    .line 389
    :goto_a
    if-eqz v6, :cond_c

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    iget-object v2, v2, Lkz2/a72;->b:Lkz2/i72;

    .line 396
    .line 397
    iget-object v2, v2, Lkz2/i72;->b:Lyo1/gc1;

    .line 398
    .line 399
    new-instance v4, Lcom/reddit/domain/model/PaginatedListing;

    .line 400
    .line 401
    iget-object v6, v2, Lyo1/gc1;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v2, v2, Lyo1/gc1;->a:Z

    .line 404
    .line 405
    invoke-direct {v4, v5, v6, v2}, Lcom/reddit/domain/model/PaginatedListing;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    move-object v4, v10

    .line 410
    :goto_b
    iget-object v1, v1, Lkz2/b72;->c:Lkz2/m72;

    .line 411
    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    iget-object v1, v1, Lkz2/m72;->a:Lkz2/c72;

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    iget-object v2, v1, Lkz2/c72;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    new-instance v5, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lkz2/y62;

    .line 440
    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    iget-object v6, v6, Lkz2/y62;->a:Lkz2/e72;

    .line 444
    .line 445
    if-eqz v6, :cond_11

    .line 446
    .line 447
    iget-object v6, v6, Lkz2/e72;->b:Lyo1/ni2;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lqk3/c;->r(Lyo1/ni2;)Lcom/reddit/domain/model/SubredditListItem;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_d

    .line 454
    :cond_11
    move-object v6, v10

    .line 455
    :goto_d
    if-eqz v6, :cond_10

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_12
    iget-object v0, v1, Lkz2/c72;->b:Lkz2/j72;

    .line 462
    .line 463
    iget-object v0, v0, Lkz2/j72;->b:Lyo1/gc1;

    .line 464
    .line 465
    new-instance v10, Lcom/reddit/domain/model/PaginatedListing;

    .line 466
    .line 467
    iget-object v1, v0, Lyo1/gc1;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v0, v0, Lyo1/gc1;->a:Z

    .line 470
    .line 471
    invoke-direct {v10, v5, v1, v0}, Lcom/reddit/domain/model/PaginatedListing;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_13
    new-instance v0, Lcom/reddit/domain/model/UserSubredditPaginatedListing;

    .line 475
    .line 476
    invoke-direct {v0, v3, v10, v4}, Lcom/reddit/domain/model/UserSubredditPaginatedListing;-><init>(Lcom/reddit/domain/model/PaginatedListing;Lcom/reddit/domain/model/PaginatedListing;Lcom/reddit/domain/model/PaginatedListing;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgi2/bx;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgi2/bx;

    .line 70
    .line 71
    new-instance v4, Lfg3/k40;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v7, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v7

    .line 84
    :goto_2
    invoke-direct {v4, v1}, Lfg3/k40;-><init>(Ll9/x0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Lgi2/bx;-><init>(Lfg3/k40;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v14, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInGatedSubreddit$1;->label:I

    .line 95
    .line 96
    iget-object v4, v0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 97
    .line 98
    move-object v0, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v15, 0x3fe

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 118
    .line 119
    instance-of v1, v2, Lhx/g;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v2, Lhx/g;

    .line 124
    .line 125
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lgi2/yw;

    .line 128
    .line 129
    iget-object v1, v1, Lgi2/yw;->a:Lgi2/ax;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 134
    .line 135
    iget-boolean v3, v1, Lgi2/ax;->a:Z

    .line 136
    .line 137
    iget-object v1, v1, Lgi2/ax;->b:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lgi2/zw;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v6, v1, Lgi2/zw;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v4, v0

    .line 154
    :goto_4
    const/4 v6, 0x4

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_7
    instance-of v0, v2, Lhx/b;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v2, Lhx/b;

    .line 177
    .line 178
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/reddit/network/f;

    .line 181
    .line 182
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/fx;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lgi2/fx;

    .line 67
    .line 68
    new-instance v3, Lfg3/v51;

    .line 69
    .line 70
    sget-object v5, Lcom/reddit/type/OptInState;->OPTED_OUT:Lcom/reddit/type/OptInState;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-direct {v3, v6, v5}, Lfg3/v51;-><init>(Ljava/lang/String;Lcom/reddit/type/OptInState;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, Lgi2/fx;-><init>(Lfg3/v51;)V

    .line 78
    .line 79
    .line 80
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v13, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$optInQuarantinedSubreddit$1;->label:I

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0x3fe

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 107
    .line 108
    instance-of v0, v1, Lhx/g;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v1, Lhx/g;

    .line 113
    .line 114
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lgi2/cx;

    .line 117
    .line 118
    iget-object v0, v0, Lgi2/cx;->a:Lgi2/ex;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 123
    .line 124
    iget-boolean v2, v0, Lgi2/ex;->a:Z

    .line 125
    .line 126
    iget-object v0, v0, Lgi2/ex;->b:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lgi2/dx;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v15, v0, Lgi2/dx;->a:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    move-object v3, v15

    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast v1, Lhx/b;

    .line 164
    .line 165
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/network/f;

    .line 168
    .line 169
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgi2/u10;

    .line 42
    .line 43
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lgi2/u10;

    .line 75
    .line 76
    new-instance p4, Lfg3/z41;

    .line 77
    .line 78
    new-instance v1, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    sget-object p2, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p2, Ll9/w0;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p4, p1, v1, p2}, Lfg3/z41;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p4}, Lgi2/u10;-><init>(Lfg3/z41;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v5, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditChannel$1;->label:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/reddit/data/remote/q;->f(Lcom/reddit/data/remote/q;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/data/remote/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_3
    check-cast p4, Lgi2/r10;

    .line 122
    .line 123
    iget-object p0, p4, Lgi2/r10;->a:Lgi2/t10;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-boolean p1, p0, Lgi2/t10;->a:Z

    .line 128
    .line 129
    if-ne p1, v7, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    new-instance p1, Lhx/b;

    .line 137
    .line 138
    new-instance p2, Lcom/reddit/domain/model/channels/ChannelError;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    iget-object p3, p0, Lgi2/t10;->b:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lgi2/s10;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    iget-object p3, p3, Lgi2/s10;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    invoke-static {p3}, Lcom/reddit/data/remote/q;->x(Ljava/lang/String;)Lcom/reddit/domain/model/channels/ChannelErrorCode;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object p3, v8

    .line 164
    :goto_4
    if-eqz p0, :cond_7

    .line 165
    .line 166
    iget-object p0, p0, Lgi2/t10;->b:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lgi2/s10;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    iget-object v8, p0, Lgi2/s10;->a:Ljava/lang/String;

    .line 179
    .line 180
    :cond_7
    invoke-direct {p2, p3, v8}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :goto_5
    new-instance p1, Lhx/b;

    .line 188
    .line 189
    new-instance p2, Lcom/reddit/domain/model/channels/ChannelError;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p3, "Network call failed: "

    .line 196
    .line 197
    invoke-static {p3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p2, v8, p0}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;-><init>(Lcom/reddit/data/remote/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$8:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgi2/y10;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$7:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfg3/b51;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll9/x0;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ll9/x0;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p4, "hexOrTransparent"

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p2, v4

    .line 98
    :goto_1
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p3, v4

    .line 105
    :goto_2
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p4, Lit1/b;

    .line 108
    .line 109
    invoke-direct {p4, p2}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object p4, v4

    .line 114
    :goto_3
    sget-object p2, Ll9/u0;->b:Ll9/u0;

    .line 115
    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v2, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v2, p4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-eqz p3, :cond_7

    .line 126
    .line 127
    new-instance p4, Lit1/b;

    .line 128
    .line 129
    invoke-direct {p4, p3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object p4, v4

    .line 134
    :goto_5
    if-nez p4, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance p2, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {p2, p4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    new-instance p3, Lfg3/b51;

    .line 143
    .line 144
    invoke-direct {p3, p1, v2, p2}, Lfg3/b51;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lgi2/y10;

    .line 148
    .line 149
    invoke-direct {p1, p3}, Lgi2/y10;-><init>(Lfg3/b51;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget-object p0, p0, Lcom/reddit/data/remote/q;->k:Lcom/reddit/graphql/z;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$7:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->L$8:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/reddit/data/remote/RedditRemoteGqlSubredditDataSource$updateSubredditColorStyles$1;->label:I

    .line 173
    .line 174
    new-instance p2, Lcom/reddit/network/n;

    .line 175
    .line 176
    invoke-direct {p2}, Lcom/reddit/network/n;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lcom/reddit/network/orchestrator/RequestSchedulerPriority;->NORMAL:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 180
    .line 181
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/reddit/graphql/z;->a(Lgi2/y10;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-ne p4, v1, :cond_9

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    :goto_7
    check-cast p4, Lhx/f;

    .line 189
    .line 190
    instance-of p0, p4, Lhx/g;

    .line 191
    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    check-cast p4, Lhx/g;

    .line 195
    .line 196
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lgi2/v10;

    .line 199
    .line 200
    iget-object p1, p0, Lgi2/v10;->a:Lgi2/x10;

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    new-instance v5, Lcom/reddit/domain/model/UpdateResponse;

    .line 205
    .line 206
    const-string v7, "Mutation response field is null"

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_a
    iget-object p1, p1, Lgi2/x10;->b:Ljava/util/List;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 p3, 0xa

    .line 223
    .line 224
    invoke-static {p1, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_b

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lgi2/w10;

    .line 246
    .line 247
    iget-object p3, p3, Lgi2/w10;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    move-object v4, p1

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    :cond_c
    move-object v2, v4

    .line 261
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 262
    .line 263
    iget-object p0, p0, Lgi2/v10;->a:Lgi2/x10;

    .line 264
    .line 265
    iget-boolean v1, p0, Lgi2/x10;->a:Z

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_d
    instance-of p0, p4, Lhx/b;

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    check-cast p4, Lhx/b;

    .line 279
    .line 280
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/reddit/network/f;

    .line 283
    .line 284
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 285
    .line 286
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v4, 0x4

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    new-instance v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v4, 0x4

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
