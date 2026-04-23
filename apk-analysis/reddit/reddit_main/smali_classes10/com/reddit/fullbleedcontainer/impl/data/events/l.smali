.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lcom/reddit/sharing/b0;

.field public final b:Lhc3/y;

.field public final c:Lhx/c;

.field public final d:Lsu/a;

.field public final e:Lxv1/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/b0;Lhc3/y;Lhx/c;Lsu/a;Lxv1/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sharingNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenInstanceId"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->a:Lcom/reddit/sharing/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->b:Lhc3/y;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->c:Lhx/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->d:Lsu/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->e:Lxv1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->b(Lcom/reddit/fullbleedcontainer/impl/screen/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/l;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/l;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object/from16 v1, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->c:Lhx/c;

    .line 92
    .line 93
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v5, v1, Lcom/reddit/fullbleedcontainer/impl/screen/l;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 117
    .line 118
    iget-object v7, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->d:Lsu/a;

    .line 119
    .line 120
    check-cast v7, Lcom/reddit/comment/data/repository/b;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 123
    .line 124
    invoke-virtual {v7, v5, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v16, v5

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    :goto_1
    check-cast v2, Lhx/f;

    .line 137
    .line 138
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    iget-object v7, v1, Lcom/reddit/fullbleedcontainer/impl/screen/l;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickShareEventHandler$process$1;->label:I

    .line 162
    .line 163
    iget-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->e:Lxv1/c;

    .line 164
    .line 165
    check-cast v6, Lcom/reddit/link/impl/data/repository/l;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v3}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v4, :cond_7

    .line 172
    .line 173
    :goto_2
    return-object v4

    .line 174
    :cond_7
    move-object v7, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v4, v5

    .line 177
    move-object v3, v1

    .line 178
    :goto_3
    check-cast v2, Lhx/f;

    .line 179
    .line 180
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 186
    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    iget-object v9, v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;->g:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v11, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->f:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->b:Lhc3/y;

    .line 203
    .line 204
    move-object v6, v1

    .line 205
    check-cast v6, Lhc3/c;

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v11}, Lhc3/c;->d(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->OverflowMenu:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 211
    .line 212
    iget-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v15, v3, Lcom/reddit/fullbleedcontainer/impl/screen/l;->f:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/l;->a:Lcom/reddit/sharing/b0;

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    check-cast v8, Lcom/reddit/sharing/d;

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    invoke-virtual/range {v8 .. v15}, Lcom/reddit/sharing/d;->g(Landroid/content/Context;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
