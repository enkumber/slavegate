.class public final synthetic Lwp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwp1/a;->b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwp1/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwp1/a;->b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lwp1/a;->b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, v0, Lwp1/a;->b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->C5()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v1, Lwp1/b;

    .line 49
    .line 50
    iget-object v0, v0, Lwp1/a;->b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v2, Lqd1/g;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Lzv/t;

    .line 59
    .line 60
    invoke-direct {v9}, Lzv/t;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lzv/a;

    .line 64
    .line 65
    new-instance v2, Lzv/b0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lqd1/g;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lqd1/g;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lqd1/g;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v3, v5, v6}, Lzv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "publisher_article_link"

    .line 89
    .line 90
    invoke-direct {v8, v3, v2}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lcom/reddit/comments/models/CommentsHost;->ArticleReader:Lcom/reddit/comments/models/CommentsHost;

    .line 94
    .line 95
    const-string v2, "toString(...)"

    .line 96
    .line 97
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->V0:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v11, Lcom/reddit/domain/model/post/NavigationSession;

    .line 112
    .line 113
    sget-object v13, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN_FEED:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 114
    .line 115
    const/4 v15, 0x4

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const-string v12, "publisher_article_link"

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v11 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v11, v2

    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v6, v2, Lqd1/g;->g:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v5, v2, Lqd1/g;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lqd1/g;->c:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lzv/x;

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const v23, 0xf7f00

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    invoke-direct/range {v3 .. v23}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v3}, Lwp1/b;-><init>(Lzv/x;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_3
    iget-object v0, v0, Lwp1/a;->b:Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->N0:Ljx/b;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
