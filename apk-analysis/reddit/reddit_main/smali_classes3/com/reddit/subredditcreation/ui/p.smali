.class public final Lcom/reddit/subredditcreation/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/modtools/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "modToolsRepository"

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
    iput-object p1, p0, Lcom/reddit/subredditcreation/ui/p;->a:Lcom/reddit/modtools/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/subredditcreation/ui/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;-><init>(Lcom/reddit/subredditcreation/ui/p;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/subredditcreation/ui/n;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/subredditcreation/ui/n;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p2, p1, Lcom/reddit/subredditcreation/ui/n;->c:Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$Params$BannerType;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/subredditcreation/ui/n;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/subredditcreation/ui/o;->a:[I

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    aget p2, v2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/p;->a:Lcom/reddit/modtools/repository/a;

    .line 82
    .line 83
    if-eq p2, v5, :cond_6

    .line 84
    .line 85
    if-ne p2, v4, :cond_5

    .line 86
    .line 87
    :try_start_3
    iput-object v2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->label:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v3, v0}, Lcom/reddit/mod/actions/data/remote/e;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    iput-object v2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveBannerUseCase$execute$1;->label:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3, v0}, Lcom/reddit/mod/actions/data/remote/e;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_7
    :goto_3
    check-cast p2, Lhx/f;

    .line 123
    .line 124
    :goto_4
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    new-instance p0, Lcom/reddit/subredditcreation/ui/i;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/reddit/subredditcreation/ui/i;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    new-instance p0, Lcom/reddit/subredditcreation/ui/j;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    check-cast p2, Lhx/b;

    .line 141
    .line 142
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    new-instance p1, Lcom/reddit/subredditcreation/ui/j;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method
