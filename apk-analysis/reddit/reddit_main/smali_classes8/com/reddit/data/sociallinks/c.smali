.class public final Lcom/reddit/data/sociallinks/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/sociallinks/b;


# direct methods
.method public constructor <init>(Lcom/reddit/data/sociallinks/b;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/reddit/data/sociallinks/c;->a:Lcom/reddit/data/sociallinks/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlinx/coroutines/flow/k1;
    .locals 7

    .line 1
    const-string v0, "socialLinks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/reddit/domain/model/SocialLinkInput;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reddit/domain/model/SocialLinkInput;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/reddit/domain/model/SocialLinkInput;->getHandle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/reddit/domain/model/SocialLinkInput;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v6, "url"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v5, v2

    .line 63
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v2, Lit1/c;

    .line 66
    .line 67
    invoke-direct {v2, v5}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v5, Ll9/w0;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/domain/model/SocialLinkInput;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/reddit/data/sociallinks/b;->a(Lcom/reddit/domain/model/sociallink/SocialLinkType;)Lcom/reddit/type/SocialLinkType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v5, Lfg3/lq0;

    .line 90
    .line 91
    invoke-direct {v5, v1, v3, v4, v2}, Lfg3/lq0;-><init>(Lcom/reddit/type/SocialLinkType;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Lfg3/mq0;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lfg3/mq0;-><init>(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lgi2/hn;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lgi2/hn;-><init>(Lfg3/mq0;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/data/sociallinks/c;->a:Lcom/reddit/data/sociallinks/b;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0, v2}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$setSocialLinks$1;-><init>(Lcom/reddit/data/sociallinks/b;Lgi2/hn;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final b(Lcom/reddit/domain/model/SocialLinkInput;)Lkotlinx/coroutines/flow/k1;
    .locals 8

    .line 1
    const-string v0, "socialLinkInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/model/SocialLinkInput;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/domain/model/SocialLinkInput;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/SocialLinkInput;->getHandle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/reddit/domain/model/SocialLinkInput;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v7

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lit1/c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v7

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 55
    .line 56
    :goto_2
    move-object v5, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v0, Ll9/w0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/SocialLinkInput;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/reddit/data/sociallinks/b;->a(Lcom/reddit/domain/model/sociallink/SocialLinkType;)Lcom/reddit/type/SocialLinkType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, Lfg3/t41;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lfg3/t41;-><init>(Lcom/reddit/type/SocialLinkType;Ll9/x0;Ll9/x0;Ll9/x0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/data/sociallinks/c;->a:Lcom/reddit/data/sociallinks/b;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1, v7}, Lcom/reddit/data/sociallinks/RedditSocialLinkGraphqlDataSource$updateSocialLink$1;-><init>(Lcom/reddit/data/sociallinks/b;Lfg3/t41;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
