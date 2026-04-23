.class public final synthetic Lgq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgq1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq1/b;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

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
    iget v1, v0, Lgq1/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgq1/b;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/fullbleedplayer/j;->d:Lcom/reddit/fullbleedplayer/j;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v0, Lgq1/b;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/fullbleedplayer/j;->d:Lcom/reddit/fullbleedplayer/j;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v0, Lgq1/b;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->D5()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v0, Lgq1/b;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->N0:Ljx/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v1, Lgq1/h;

    .line 62
    .line 63
    iget-object v0, v0, Lgq1/b;->b:Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v2, Lqd1/g;->e:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v9, Lzv/t;

    .line 72
    .line 73
    invoke-direct {v9}, Lzv/t;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lzv/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lqd1/g;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lzv/b0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lqd1/g;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Lqd1/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lqd1/g;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v3, v5, v6, v7}, Lzv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v2, v3}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 111
    .line 112
    const-string v2, "toString(...)"

    .line 113
    .line 114
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->W0:Lzl3/i;

    .line 119
    .line 120
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    new-instance v11, Lcom/reddit/domain/model/post/NavigationSession;

    .line 129
    .line 130
    sget-object v13, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 131
    .line 132
    const/4 v15, 0x4

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-string v12, "video_feed_v1"

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-direct/range {v11 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v11, v2

    .line 143
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-boolean v6, v2, Lqd1/g;->g:Z

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v2, Lqd1/g;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lqd1/g;->c:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Lzv/x;

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const v23, 0xf7f00

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    invoke-direct/range {v3 .. v23}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3}, Lgq1/h;-><init>(Lzv/x;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
