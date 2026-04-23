.class public final Lcom/reddit/feeds/impl/ui/actions/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lsu/a;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lsu/a;Lcx1/c;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "commentRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l1;->a:Lsu/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/l1;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/l1;->c:Lcom/reddit/screen/o0;

    .line 24
    .line 25
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/l1;->d:Ltm3/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/l1;->d(Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/l1;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/l1;->a:Lsu/a;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/reddit/feeds/ui/actions/f;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v6

    .line 91
    move-object v6, v4

    .line 92
    move-object v4, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    iput-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->label:I

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lcom/reddit/comment/data/repository/b;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v15, v6

    .line 124
    move-object v6, v1

    .line 125
    move-object v1, v15

    .line 126
    :goto_1
    check-cast v1, Lhx/f;

    .line 127
    .line 128
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    new-instance v13, Lcom/reddit/auth/login/screen/welcome/a;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    invoke-direct {v13, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x7

    .line 153
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/l1;->b:Lcx1/c;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v9 .. v14}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    iput-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v7, v2, Lcom/reddit/feeds/impl/ui/actions/OnUnsaveCommentEventHandler$handleEvent$1;->label:I

    .line 173
    .line 174
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 175
    .line 176
    iget-object v1, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v2}, Lcom/reddit/comment/data/datasource/c;->y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    :goto_2
    return-object v3

    .line 185
    :cond_7
    move-object v3, v6

    .line 186
    :goto_3
    check-cast v1, Lhx/f;

    .line 187
    .line 188
    instance-of v2, v1, Lhx/g;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/l1;->c:Lcom/reddit/screen/o0;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lhx/g;

    .line 196
    .line 197
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lkotlin/Unit;

    .line 200
    .line 201
    const v2, 0x7f13235c

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    new-instance v4, Lcom/reddit/feeds/ui/RemoveUnsavedComment;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lcom/reddit/feeds/ui/RemoveUnsavedComment;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    instance-of v2, v1, Lhx/b;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    check-cast v1, Lhx/b;

    .line 222
    .line 223
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    const v1, 0x7f130cc6

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/l1;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
