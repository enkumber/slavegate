.class final Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/flairs/data/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.data.ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1"
    f = "ModFlairsDataWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/data/m;",
        "<anonymous>",
        "()Lcom/reddit/mod/flairs/data/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModFlairsDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModFlairsDataWrapper.kt\ncom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flairEditType:Lcom/reddit/mod/common/domain/PostFlairEditType;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/data/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/data/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/common/domain/PostFlairEditType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$flairEditType:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$flairEditType:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;-><init>(Lcom/reddit/mod/flairs/data/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/data/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/mod/flairs/data/e;->h:Lcom/reddit/mod/flairs/data/d;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$subredditId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$postId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->$flairEditType:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 38
    .line 39
    iput v3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->label:I

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/mod/flairs/data/d;->e:Lv52/a;

    .line 42
    .line 43
    check-cast v3, Lw52/b;

    .line 44
    .line 45
    iget-object v7, v3, Lw52/b;->O:Lc9/d;

    .line 46
    .line 47
    sget-object v8, Lw52/b;->X:[Ltm3/x;

    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    .line 51
    aget-object v8, v8, v9

    .line 52
    .line 53
    invoke-virtual {v7, v3, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/reddit/mod/flairs/data/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v4, v5, v0}, Lcom/reddit/mod/flairs/data/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast v2, Lhx/f;

    .line 78
    .line 79
    invoke-static {v2}, Lad/b;->e0(Lhx/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataWrapper$getPostFlairPickerData$getFlairPickerData$1;->this$0:Lcom/reddit/mod/flairs/data/e;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/mod/flairs/data/i;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/reddit/mod/flairs/data/e;->d:Ljc1/a;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/e;->c:Lbx/b;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/mod/flairs/data/e;->b:Lhx/d;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/reddit/mod/flairs/data/i;->a:Lcom/reddit/mod/flairs/data/g;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/reddit/mod/flairs/data/g;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v4, Lcom/reddit/mod/flairs/data/g;->b:Ljava/time/Instant;

    .line 98
    .line 99
    iget-object v8, v4, Lcom/reddit/mod/flairs/data/g;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/reddit/mod/flairs/data/g;->d:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v9, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v9, v12

    .line 113
    :goto_2
    iget-object v4, v1, Lcom/reddit/mod/flairs/data/i;->a:Lcom/reddit/mod/flairs/data/g;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/reddit/mod/flairs/data/g;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/reddit/mod/flairs/data/g;->f:Lcom/reddit/domain/model/Flair;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    sget-object v5, Lq82/f;->a:Lkotlin/text/Regex;

    .line 122
    .line 123
    iget-object v5, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v5, v4, v3, v2}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v11, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v11, v12

    .line 138
    :goto_3
    new-instance v14, Lcom/reddit/mod/flairs/data/k;

    .line 139
    .line 140
    move-object v5, v14

    .line 141
    invoke-direct/range {v5 .. v11}, Lcom/reddit/mod/flairs/data/k;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq82/e;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lcom/reddit/mod/flairs/data/i;->c:Lcom/reddit/domain/model/Flair;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    sget-object v5, Lq82/f;->a:Lkotlin/text/Regex;

    .line 149
    .line 150
    iget-object v5, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v5, v4, v3, v2}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_6
    move-object/from16 v16, v12

    .line 163
    .line 164
    iget-object v4, v1, Lcom/reddit/mod/flairs/data/i;->d:Ljava/util/List;

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/reddit/domain/model/Flair;

    .line 192
    .line 193
    sget-object v7, Lq82/f;->a:Lkotlin/text/Regex;

    .line 194
    .line 195
    iget-object v7, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v7, v6, v3, v2}, Lq82/f;->d(Landroid/content/Context;Lcom/reddit/domain/model/Flair;Lbx/b;Ljc1/a;)Lq82/e;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean v0, v1, Lcom/reddit/mod/flairs/data/i;->f:Z

    .line 212
    .line 213
    iget-object v2, v1, Lcom/reddit/mod/flairs/data/i;->e:Lcom/reddit/mod/flairs/data/f;

    .line 214
    .line 215
    iget-boolean v2, v2, Lcom/reddit/mod/flairs/data/f;->a:Z

    .line 216
    .line 217
    iget-boolean v3, v1, Lcom/reddit/mod/flairs/data/i;->g:Z

    .line 218
    .line 219
    new-instance v15, Lcom/reddit/mod/flairs/data/l;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/mod/flairs/data/i;->b:Lcom/reddit/mod/flairs/data/h;

    .line 222
    .line 223
    iget-object v4, v1, Lcom/reddit/mod/flairs/data/h;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/reddit/mod/flairs/data/h;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v15, v4, v1}, Lcom/reddit/mod/flairs/data/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Lcom/reddit/mod/flairs/data/m;

    .line 231
    .line 232
    move/from16 v18, v0

    .line 233
    .line 234
    move/from16 v19, v2

    .line 235
    .line 236
    move/from16 v20, v3

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    invoke-direct/range {v13 .. v20}, Lcom/reddit/mod/flairs/data/m;-><init>(Lcom/reddit/mod/flairs/data/k;Lcom/reddit/mod/flairs/data/l;Lq82/e;Ljava/util/ArrayList;ZZZ)V

    .line 241
    .line 242
    .line 243
    return-object v13
.end method
