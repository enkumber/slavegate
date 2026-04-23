.class public final Lcom/reddit/screens/channels/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

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
    iput-object p1, p0, Lcom/reddit/screens/channels/data/c;->a:Lcom/squareup/moshi/p0;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/screens/channels/data/c;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lex/d;Lys3/i;)Lqe3/d;
    .locals 11

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lex/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lex/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p1, Lex/d;->e:Z

    .line 11
    .line 12
    sget-object v0, Lqe3/k;->b:Lqe3/k;

    .line 13
    .line 14
    iget-object v1, p1, Lex/d;->d:Lex/c;

    .line 15
    .line 16
    instance-of v2, v1, Lex/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v6, p2, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 25
    .line 26
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 27
    .line 28
    if-ne v6, v7, :cond_3

    .line 29
    .line 30
    iget v6, p2, Lys3/i;->r:I

    .line 31
    .line 32
    if-gtz v6, :cond_2

    .line 33
    .line 34
    iget v6, p2, Lys3/i;->q:I

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lqe3/l;->a:Lqe3/l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lqe3/k;->a:Lqe3/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget p2, p2, Lys3/i;->r:I

    .line 47
    .line 48
    :goto_2
    move v7, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 p2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v8, p1, Lex/d;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p1, Lex/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screens/channels/data/c;->b:Lzl3/i;

    .line 59
    .line 60
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    :goto_4
    move-object v9, p0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    goto :goto_4

    .line 76
    :goto_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object p0, v1

    .line 79
    new-instance v1, Lqe3/b;

    .line 80
    .line 81
    check-cast p0, Lex/a;

    .line 82
    .line 83
    iget-object v2, p0, Lex/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    move-object v9, v8

    .line 87
    move v8, v7

    .line 88
    move-object v7, v6

    .line 89
    move v6, v5

    .line 90
    move-object v5, v4

    .line 91
    move-object v4, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct/range {v1 .. v10}, Lqe3/b;-><init>(Ljava/lang/String;Lqe3/a;Ljava/lang/String;Ljava/lang/String;ZLqe3/m;ILjava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    move-object p0, v1

    .line 98
    move-object v10, v9

    .line 99
    move-object v9, v8

    .line 100
    move v8, v7

    .line 101
    move-object v7, v6

    .line 102
    move v6, v5

    .line 103
    move-object v5, v4

    .line 104
    move-object v4, v3

    .line 105
    sget-object p2, Lex/b;->a:Lex/b;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    new-instance v1, Lqe3/c;

    .line 114
    .line 115
    iget-object v2, p1, Lex/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v10

    .line 124
    invoke-direct/range {v1 .. v9}, Lqe3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqe3/m;ILjava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final b(Lqe3/f;Ljava/lang/String;)Lex/d;
    .locals 9

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lqe3/d;

    .line 12
    .line 13
    sget-object v5, Lex/b;->a:Lex/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lqe3/f;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lqe3/f;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast p1, Lqe3/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lqe3/d;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {p1}, Lqe3/d;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {p1}, Lqe3/d;->getRichtext()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/screens/channels/data/c;->b:Lzl3/i;

    .line 42
    .line 43
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v8, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Lex/d;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v1 .. v8}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    move-object v3, p2

    .line 65
    instance-of p0, p1, Lqe3/e;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lex/d;

    .line 70
    .line 71
    check-cast p1, Lqe3/e;

    .line 72
    .line 73
    iget-object v2, p1, Lqe3/e;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Lqe3/e;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v1 .. v8}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
