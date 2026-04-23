.class public final synthetic Lcom/reddit/postdetail/comment/refactor/article/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

.field public final synthetic b:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;Landroidx/compose/foundation/lazy/j0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->a:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->b:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->a:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p3, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->b:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;->a:Ldq1/k1;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->R0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p3, "sourcePage"

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-boolean p3, p3, Lzv/x;->w:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne p3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v4, v2

    .line 52
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v9, p2

    .line 57
    check-cast v9, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    const p2, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    if-ne p3, v5, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance p3, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$4$1$1;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p3, Ltm3/g;

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    const/4 p2, 0x0

    .line 96
    iget v6, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->d:F

    .line 97
    .line 98
    iget v7, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->e:F

    .line 99
    .line 100
    invoke-static {p2, v6, p2, v7, p1}, Lx/f;->e(FFFFI)Lx/a2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p2, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v5, :cond_4

    .line 121
    .line 122
    new-instance p2, Lcom/reddit/onboarding/screens/gender/d;

    .line 123
    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-direct {p2, v5}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/high16 p2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v11, 0x180

    .line 149
    .line 150
    iget-object v2, p0, Lcom/reddit/postdetail/comment/refactor/article/c;->c:Landroidx/compose/foundation/lazy/j0;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p3

    .line 155
    invoke-static/range {v0 .. v11}, Lmq2/b;->c(Lcom/reddit/comments/presentation/s;Ldq1/k1;Landroidx/compose/foundation/lazy/j0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
