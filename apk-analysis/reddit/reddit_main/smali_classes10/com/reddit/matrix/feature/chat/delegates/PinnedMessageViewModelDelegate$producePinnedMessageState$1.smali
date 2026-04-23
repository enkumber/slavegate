.class final Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.delegates.PinnedMessageViewModelDelegate$producePinnedMessageState$1"
    f = "PinnedMessageViewModelDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lcom/reddit/matrix/domain/model/a;",
        "messages",
        "",
        "",
        "hiddenEvents",
        "Lcom/reddit/matrix/feature/chat/delegates/i;",
        "data",
        "Lcom/reddit/matrix/feature/chat/u4;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/Set;Lcom/reddit/matrix/feature/chat/delegates/i;)Lcom/reddit/matrix/feature/chat/u4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/k;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lcom/reddit/matrix/feature/chat/delegates/i;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->invoke(Ljava/util/List;Ljava/util/Set;Lcom/reddit/matrix/feature/chat/delegates/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Set;Lcom/reddit/matrix/feature/chat/delegates/i;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/matrix/domain/model/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/matrix/feature/chat/delegates/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/u4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;

    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    invoke-direct {v0, p0, p4}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/k;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/reddit/matrix/feature/chat/delegates/i;

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v4, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->label:I

    .line 18
    .line 19
    if-nez v4, :cond_9

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lcom/reddit/matrix/feature/chat/delegates/i;->b:Ltz1/f;

    .line 25
    .line 26
    iget-boolean v5, v3, Lcom/reddit/matrix/feature/chat/delegates/i;->a:Z

    .line 27
    .line 28
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/delegates/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 31
    .line 32
    const/16 v6, 0x78

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/delegates/k;->d:Lbx/b;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v10, v8

    .line 60
    check-cast v10, Lcom/reddit/matrix/domain/model/a;

    .line 61
    .line 62
    iget-object v10, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 63
    .line 64
    iget-object v10, v10, Ljt3/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v8, v9

    .line 74
    :goto_0
    move-object v10, v8

    .line 75
    check-cast v10, Lcom/reddit/matrix/domain/model/a;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :goto_1
    return-object v9

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/k;->h:Lcom/reddit/matrix/data/repository/p0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljs3/a;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/reddit/matrix/domain/model/a;->o()Lcom/reddit/matrix/domain/model/MessageType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/reddit/matrix/feature/chat/delegates/j;->a:[I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v2, v3, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v2, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq v2, v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    if-ne v2, v0, :cond_4

    .line 119
    .line 120
    const v0, 0x7f1307ab

    .line 121
    .line 122
    .line 123
    check-cast v7, Lbx/a;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    const v0, 0x7f1307ac

    .line 142
    .line 143
    .line 144
    check-cast v7, Lbx/a;

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v10, v1, v6, v4}, Ltz1/o0;->b(Lcom/reddit/matrix/domain/model/a;Ljs3/a;Ljava/lang/Integer;Ltz1/f;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v1, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const v0, 0x7f1307aa

    .line 162
    .line 163
    .line 164
    check-cast v7, Lbx/a;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v10, v1, v6, v4}, Ltz1/o0;->b(Lcom/reddit/matrix/domain/model/a;Ljs3/a;Ljava/lang/Integer;Ltz1/f;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const v0, 0x7f1307a9

    .line 181
    .line 182
    .line 183
    check-cast v7, Lbx/a;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v10, v1, v6, v4}, Ltz1/o0;->b(Lcom/reddit/matrix/domain/model/a;Ljs3/a;Ljava/lang/Integer;Ltz1/f;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget-object v11, v0, Lcom/reddit/matrix/feature/chat/delegates/k;->g:Ld22/a0;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/k;->i:Lc9/d;

    .line 202
    .line 203
    sget-wide v13, Landroidx/compose/ui/graphics/u;->o:J

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-static/range {v10 .. v16}, Lim1/d;->x(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lnp3/i;JLj1/w;Lc9/d;)Lj1/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    xor-int/lit8 v2, v5, 0x1

    .line 233
    .line 234
    iget-object v3, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 235
    .line 236
    iget-object v3, v3, Ljt3/d;->c:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v4, Lcom/reddit/matrix/feature/chat/u4;

    .line 239
    .line 240
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/reddit/matrix/feature/chat/u4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
