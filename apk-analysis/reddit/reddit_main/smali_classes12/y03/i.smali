.class public final synthetic Ly03/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/comment/ReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/comment/ReplyScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly03/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

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
    .locals 13

    .line 1
    iget v0, p0, Ly03/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "presentation_mode"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type com.reddit.reply.models.PresentationMode"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/reddit/reply/models/PresentationMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "reply_info"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "composer_session_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "correlation_id"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "active_account_id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "sort_type"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v0, p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    return-object p0

    .line 87
    :pswitch_5
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "reply_position"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq p0, v1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    return-object v0

    .line 107
    :pswitch_6
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "comment"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    new-instance v0, Lr03/a;

    .line 124
    .line 125
    sget-object v2, Lcom/reddit/reply/ReplyContract$InReplyTo;->COMMENT:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 126
    .line 127
    iget-object p0, p0, Ly03/i;->b:Lcom/reddit/reply/comment/ReplyScreen;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, p0, Lcom/reddit/reply/comment/ReplyScreen;->h1:Lzl3/i;

    .line 138
    .line 139
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v1, p0, Lcom/reddit/reply/comment/ReplyScreen;->i1:Lzl3/i;

    .line 155
    .line 156
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v1, p0, Lcom/reddit/reply/comment/ReplyScreen;->j1:Lzl3/i;

    .line 180
    .line 181
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/reddit/reply/comment/ReplyScreen;->k1:Lzl3/i;

    .line 189
    .line 190
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v11, v1

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/reddit/reply/comment/ReplyScreen;->N5()Lcom/reddit/domain/model/Comment;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v1, Lcom/reddit/reply/d;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct/range {v1 .. v12}, Lcom/reddit/reply/d;-><init>(Lcom/reddit/reply/ReplyContract$InReplyTo;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lr03/a;-><init>(Lcom/reddit/reply/e;Lcom/reddit/reply/d;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
