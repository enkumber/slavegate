.class public final Lcom/reddit/subredditcreation/ui/r;
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
    iput-object p1, p0, Lcom/reddit/subredditcreation/ui/r;->a:Lcom/reddit/modtools/repository/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/subredditcreation/ui/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;-><init>(Lcom/reddit/subredditcreation/ui/r;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/subredditcreation/ui/q;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p0, p0, Lcom/reddit/subredditcreation/ui/r;->a:Lcom/reddit/modtools/repository/a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/subredditcreation/ui/q;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/subredditcreation/ui/CommunityRemoveIconUseCase$execute$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/modtools/repository/a;->c:Lcom/reddit/mod/actions/data/remote/e;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v3, v0}, Lcom/reddit/mod/actions/data/remote/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 76
    .line 77
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcom/reddit/subredditcreation/ui/i;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/reddit/subredditcreation/ui/i;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Lcom/reddit/subredditcreation/ui/j;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p2, Lhx/b;

    .line 94
    .line 95
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    new-instance p1, Lcom/reddit/subredditcreation/ui/j;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/reddit/subredditcreation/ui/j;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
