.class public final synthetic Lcom/reddit/fullbleedplayer/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/ui/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/r;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedplayer/ui/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/r;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqr1/b;->a()Lqr1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lqr1/a;

    .line 23
    .line 24
    iget-object v4, v2, Lqr1/b;->g:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 25
    .line 26
    iget-object v2, v2, Lqr1/b;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, Lqr1/a;-><init>(Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lqr1/b;->a()Lqr1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v2, Lqr1/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v8, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 42
    .line 43
    new-instance v9, Lzv/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lqr1/b;->a()Lqr1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lqr1/c;->c:Lcom/reddit/domain/model/media/MediaContext;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/domain/model/media/MediaContext;->isArticleLink()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    const-string v2, "publisher_article_link"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "video_feed_v1"

    .line 68
    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    invoke-direct {v9, v2, v4}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lzv/t;

    .line 74
    .line 75
    invoke-direct {v10}, Lzv/t;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lqr1/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_1
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move-object v11, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const-string v2, "toString(...)"

    .line 99
    .line 100
    invoke-static {v2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v12, v2, Lqr1/b;->w:Lcom/reddit/domain/model/post/NavigationSession;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v7, v2, Lqr1/b;->c:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v6, v0, Lqr1/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Lzv/x;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const v24, 0xf7f00

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    invoke-direct/range {v4 .. v24}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/v;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/fullbleedplayer/ui/v;-><init>(Lqr1/c;Lqr1/a;Lzv/x;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/r;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lqr1/b;->y:Lhn/c;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    new-instance v1, Lcn/k;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/r;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->d1:Lzl3/i;

    .line 170
    .line 171
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcn/i;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcn/k;-><init>(Lcn/i;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/r;->b:Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->C5()Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/c0;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/c0;->k:Lcn/i;

    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
