.class public final synthetic Lcom/reddit/frontpage/presentation/detail/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/common/h;

.field public final synthetic b:Lcom/reddit/domain/model/Comment;

.field public final synthetic c:I

.field public final synthetic d:Lcom/reddit/listing/model/sort/CommentSortType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/common/h;Lcom/reddit/domain/model/Comment;ILcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->a:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->b:Lcom/reddit/domain/model/Comment;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->f:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->a:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->d:Lru/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "correlationId"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->f:Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->x:Lsp1/a;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lsp1/a;->a(Lcom/reddit/domain/model/Link;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/common/h;->y:Lym/b;

    .line 56
    .line 57
    iget-object v2, v0, Lym/b;->a:Lvr1/a;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Lvr1/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lym/b;->b:Lbx/b;

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lbx/a;

    .line 70
    .line 71
    const v4, 0x7f130300

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v11, v3

    .line 81
    :goto_1
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/common/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "comment"

    .line 87
    .line 88
    iget-object v6, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->b:Lcom/reddit/domain/model/Comment;

    .line 89
    .line 90
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/reddit/frontpage/presentation/detail/common/i;->c:Lcom/reddit/session/Session;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/common/i;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/common/i;->f:Lcom/reddit/reply/c;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/common/i;->b:Lcom/reddit/screen/BaseScreen;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    iget v7, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->c:I

    .line 119
    .line 120
    iget-object v10, p0, Lcom/reddit/frontpage/presentation/detail/common/f;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v11}, Lcom/reddit/reply/c;->d(Lcom/reddit/screen/BaseScreen;Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
