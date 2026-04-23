.class public final synthetic Lcom/reddit/search/combined/ui/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/search/combined/ui/x1;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/search/combined/ui/x1;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/w1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lga3/c0;->d:Lga3/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;->CommentAuthor:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 29
    .line 30
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;-><init>(Lfa3/d;Lga3/b0;Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lga3/c0;->e:Lga3/b0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v0, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    sget-object v2, Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;->PostAuthor:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 64
    .line 65
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;-><init>(Lfa3/d;Lga3/b0;Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, Lga3/c0;->b:Lga3/b0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_2
    iget-object v0, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    sget-object v2, Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;->PostCommunity:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 99
    .line 100
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;-><init>(Lfa3/d;Lga3/b0;Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v1, Lga3/c0;->a:Lga3/b0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_3
    iget-object v0, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    sget-object v2, Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;->Comment:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 134
    .line 135
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;-><init>(Lfa3/d;Lga3/b0;Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, v1, Lga3/c0;->f:Lga3/b0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    :goto_4
    iget-object v0, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget-object v2, Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;->PostComments:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 169
    .line 170
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;-><init>(Lfa3/d;Lga3/b0;Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/search/combined/ui/w1;->b:Lcom/reddit/search/combined/ui/x1;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/reddit/search/combined/ui/x1;->a:Lcom/reddit/search/comments/b;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/reddit/search/comments/b;->p:Lga3/c0;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v1, Lga3/c0;->c:Lga3/b0;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const/4 v1, 0x0

    .line 193
    :goto_5
    iget-object v0, v0, Lcom/reddit/search/comments/b;->o:Lfa3/d;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w1;->c:Lcom/reddit/feeds/ui/c;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    sget-object v2, Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;->Post:Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;

    .line 204
    .line 205
    new-instance v3, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/search/combined/events/SearchDynamicCommentClick;-><init>(Lfa3/d;Lga3/b0;Lcom/reddit/search/combined/events/SearchDynamicCommentClick$ClickElement;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
