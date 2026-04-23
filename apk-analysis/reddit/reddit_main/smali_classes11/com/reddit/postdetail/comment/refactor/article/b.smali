.class public final synthetic Lcom/reddit/postdetail/comment/refactor/article/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

.field public final synthetic b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/b;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/b;->b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/r;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/b;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;->a:Ldq1/k1;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;->b:Lsr2/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/postdetail/comment/refactor/article/b;->b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->Q0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "viewModel"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    move-object v6, p2

    .line 35
    check-cast v6, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    if-ne p3, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p3, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$3$1$1;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast p3, Ltm3/g;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-ne p2, v3, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance p2, Lcom/reddit/postdetail/comment/refactor/article/a;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p2, v0, p1}, Lcom/reddit/postdetail/comment/refactor/article/a;-><init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v3, p2

    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    move-object v4, p3

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->B5(Ldq1/k1;Lsr2/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
