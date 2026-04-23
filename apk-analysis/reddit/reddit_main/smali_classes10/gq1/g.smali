.class public final Lgq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Comment;

.field public final synthetic c:Lw03/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/reddit/screen/LayoutResScreen;

.field public final synthetic f:Lcom/reddit/screen/LayoutResScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgq1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq1/g;->e:Lcom/reddit/screen/LayoutResScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lgq1/g;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 6
    .line 7
    iput-object p3, p0, Lgq1/g;->b:Lcom/reddit/domain/model/Comment;

    .line 8
    .line 9
    iput-object p4, p0, Lgq1/g;->c:Lw03/g;

    .line 10
    .line 11
    iput-object p5, p0, Lgq1/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lgq1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "view"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgq1/g;->e:Lcom/reddit/screen/LayoutResScreen;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lgq1/g;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->A5()Lcom/reddit/navstack/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/reddit/navstack/l1;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, p2

    .line 56
    :goto_0
    instance-of v0, p1, Lyu2/a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lyu2/a;

    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lgq1/g;->c:Lw03/g;

    .line 66
    .line 67
    iget-object v0, p0, Lgq1/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lgq1/g;->b:Lcom/reddit/domain/model/Comment;

    .line 70
    .line 71
    invoke-interface {p2, p0, p1, v0}, Lyu2/a;->s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    const-string v0, "screen"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "view"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lgq1/g;->e:Lcom/reddit/screen/LayoutResScreen;

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->e4()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lgq1/g;->f:Lcom/reddit/screen/LayoutResScreen;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->B5()Lcom/reddit/navstack/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/reddit/navstack/l1;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p1, p2

    .line 125
    :goto_1
    instance-of v0, p1, Lyu2/a;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lyu2/a;

    .line 131
    .line 132
    :cond_4
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lgq1/g;->c:Lw03/g;

    .line 135
    .line 136
    iget-object v0, p0, Lgq1/g;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Lgq1/g;->b:Lcom/reddit/domain/model/Comment;

    .line 139
    .line 140
    invoke-interface {p2, p0, p1, v0}, Lyu2/a;->s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
