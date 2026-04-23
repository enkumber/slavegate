.class public final Lcom/reddit/comments/events/handler/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lzv/x;

.field public final d:Lw03/a;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lw03/a;Lzv/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/events/handler/d;->a:I

    const-string v0, "commentsStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/comments/events/handler/d;->b:Lcom/reddit/comments/presentation/w0;

    .line 8
    iput-object p2, p0, Lcom/reddit/comments/events/handler/d;->d:Lw03/a;

    .line 9
    iput-object p3, p0, Lcom/reddit/comments/events/handler/d;->c:Lzv/x;

    .line 10
    const-class p0, Lvv/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lzv/x;Lw03/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/events/handler/d;->a:I

    const-string v0, "commentsStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/events/handler/d;->b:Lcom/reddit/comments/presentation/w0;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/d;->c:Lzv/x;

    .line 4
    iput-object p3, p0, Lcom/reddit/comments/events/handler/d;->d:Lw03/a;

    .line 5
    const-class p0, Lvv/l0;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvv/l0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/comments/events/handler/d;->b:Lcom/reddit/comments/presentation/w0;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/reddit/comments/b;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/comments/events/handler/d;->c:Lzv/x;

    .line 27
    .line 28
    iget-object v4, v3, Lzv/x;->e:Lzv/a;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v3, Lzv/x;->e:Lzv/a;

    .line 35
    .line 36
    iget-object v6, v3, Lzv/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/reddit/comments/b;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/comments/events/handler/d;->d:Lw03/a;

    .line 47
    .line 48
    check-cast v0, Lw03/m;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "post"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "pageType"

    .line 59
    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/reddit/reply/analytics/CommentEvent$Noun;->NEXT_TOP_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v24

    .line 69
    invoke-static {v2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v13, Lxv3/a;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x7fd

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v4, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lrg4/b;

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const v25, 0x1fffff7c

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    move-object v9, v2

    .line 114
    move-object v13, v4

    .line 115
    invoke-direct/range {v7 .. v25}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lw03/m;->h(Lsh/a;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lvv/g;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/reddit/comments/events/handler/d;->b:Lcom/reddit/comments/presentation/w0;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 131
    .line 132
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/reddit/comments/b;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget-object v4, v0, Lcom/reddit/comments/events/handler/d;->c:Lzv/x;

    .line 143
    .line 144
    iget-object v5, v4, Lzv/x;->e:Lzv/a;

    .line 145
    .line 146
    invoke-static {v3, v5}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v4, Lzv/x;->e:Lzv/a;

    .line 151
    .line 152
    iget-object v7, v4, Lzv/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "<this>"

    .line 155
    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/reddit/comments/b;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/comments/events/handler/d;->d:Lw03/a;

    .line 168
    .line 169
    check-cast v0, Lw03/m;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v2, "post"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "pageType"

    .line 180
    .line 181
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lxg4/a;

    .line 185
    .line 186
    invoke-static {v3}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Lxv3/a;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x7fd

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v1, v5, v3}, Lxg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/u;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lw03/m;->h(Lsh/a;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
