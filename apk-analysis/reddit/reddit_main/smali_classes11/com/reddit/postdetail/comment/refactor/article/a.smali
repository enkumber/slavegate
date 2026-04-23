.class public final synthetic Lcom/reddit/postdetail/comment/refactor/article/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/comment/refactor/article/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/a;->b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/comment/refactor/article/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/a;->b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->S0:Lp2/e;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->R0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->R0:Z

    .line 47
    .line 48
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/a;->b:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lzv/x;->S:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lzv/x;->R:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v3, v2

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lzv/x;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    move-object v5, v2

    .line 112
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 120
    .line 121
    new-instance v2, Lzv/b;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lzv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/reddit/postdetail/comment/refactor/article/g;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0, v2, p0}, Lcom/reddit/postdetail/comment/refactor/article/g;-><init>(Lcom/reddit/comments/d;Lzv/x;Lzv/b;La43/e;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
