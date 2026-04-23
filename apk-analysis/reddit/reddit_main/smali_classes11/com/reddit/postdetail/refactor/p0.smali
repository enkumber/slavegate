.class public final synthetic Lcom/reddit/postdetail/refactor/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->w:Lxq2/a;

    .line 9
    .line 10
    iget-object p0, p0, Lxq2/a;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Finished loading post (id: "

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->l0:Lf8/g;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->w:Lxq2/a;

    .line 26
    .line 27
    iget-object p0, p0, Lxq2/a;->b:Lhn/c;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 36
    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, p0}, Lf8/g;->j(Z)Lfu/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->w:Lxq2/a;

    .line 56
    .line 57
    iget-boolean p0, p0, Lxq2/a;->u:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->w:Lxq2/a;

    .line 78
    .line 79
    iget-boolean p0, p0, Lxq2/a;->t:Z

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 92
    .line 93
    sget-object v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchClicked;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;

    .line 102
    .line 103
    sget-object v1, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;->Warmup:Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmEvent;-><init>(Lcom/reddit/postdetail/refactor/events/PostDetailUrlPrewarmState;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->w:Lxq2/a;

    .line 119
    .line 120
    iget-object p0, p0, Lxq2/a;->o:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "("

    .line 123
    .line 124
    const-string v1, ") Viewmodel Init"

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/p0;->b:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->v:Lkl3/a;

    .line 134
    .line 135
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "get(...)"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lwr2/b;

    .line 166
    .line 167
    invoke-interface {v1}, Lwr2/b;->getHandledEventType()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ltm3/d;

    .line 197
    .line 198
    new-instance v5, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    invoke-static {v3, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ltm3/d;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_6

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lwr2/b;

    .line 259
    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
