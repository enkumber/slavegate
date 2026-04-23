.class final Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.savedresponses.impl.edit.screen.EditSavedResponseViewModel$saveUpdatedResponse$1"
    f = "EditSavedResponseViewModel.kt"
    l = {
        0x17e,
        0x17e,
        0x17a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
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
        "SMAP\nEditSavedResponseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSavedResponseViewModel.kt\ncom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,458:1\n234#2,4:459\n248#2,2:463\n*S KotlinDebug\n*F\n+ 1 EditSavedResponseViewModel.kt\ncom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1\n*L\n388#1:459,4\n390#1:463,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lge2/i;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v2

    .line 53
    move-object v2, p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lge2/i;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v11

    .line 80
    move-object v11, v0

    .line 81
    move-object v0, v5

    .line 82
    move-object v5, v10

    .line 83
    move-object v10, v12

    .line 84
    move-object v12, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->x:Lge2/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S()Lne2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lne2/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->i:Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 114
    .line 115
    iget-object v9, v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 116
    .line 117
    invoke-interface {v9}, Lpe2/d;->getSubredditKindWithId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S()Lne2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v10, Lne2/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    move-object v10, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v10, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :goto_0
    iget-object v11, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S()Lne2/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v11, Lne2/a;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->label:I

    .line 176
    .line 177
    invoke-static {v12, p0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->M(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-ne v12, v7, :cond_5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    move-object v13, v5

    .line 186
    move-object v5, v0

    .line 187
    move-object v0, v10

    .line 188
    move-object v10, v13

    .line 189
    :goto_1
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v11, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 198
    .line 199
    iput-object v10, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->label:I

    .line 210
    .line 211
    invoke-static {v11, p0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->M(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v7, :cond_7

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    :goto_3
    iget-object v11, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 222
    .line 223
    sget-object v12, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->l0:[Ltm3/x;

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S()Lne2/a;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v11, Lne2/a;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->T()Lne2/c;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    iget-object v12, v12, Lne2/c;->a:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v12, v4

    .line 246
    :goto_4
    if-nez v11, :cond_a

    .line 247
    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    :goto_5
    move v3, v8

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    if-nez v12, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    sget-object v3, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_6
    if-eqz v3, :cond_c

    .line 263
    .line 264
    move-object v3, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    iget-object v3, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->T()Lne2/c;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    iget-object v3, v3, Lne2/c;->a:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    sget-object v3, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    const-string v3, ""

    .line 280
    .line 281
    :goto_7
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->L$4:Ljava/lang/Object;

    .line 290
    .line 291
    iput v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->label:I

    .line 292
    .line 293
    check-cast v10, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 294
    .line 295
    move-object v6, p0

    .line 296
    move-object v4, v2

    .line 297
    move-object v1, v5

    .line 298
    move-object v2, v9

    .line 299
    move-object v5, v3

    .line 300
    move-object v3, v0

    .line 301
    move-object v0, v10

    .line 302
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/mod/savedresponses/impl/data/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v7, :cond_e

    .line 307
    .line 308
    :goto_8
    return-object v7

    .line 309
    :cond_e
    :goto_9
    check-cast v0, Lhx/f;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 312
    .line 313
    instance-of v2, v0, Lhx/b;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    check-cast v2, Lhx/b;

    .line 319
    .line 320
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->y:Lcom/reddit/screen/o0;

    .line 325
    .line 326
    const v2, 0x7f13217f

    .line 327
    .line 328
    .line 329
    new-array v3, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v1, v2, v3}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 335
    .line 336
    instance-of v2, v0, Lhx/g;

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    check-cast v0, Lhx/g;

    .line 341
    .line 342
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lkotlin/Unit;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->w:Lcom/reddit/screen/c0;

    .line 347
    .line 348
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->y:Lcom/reddit/screen/o0;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->B:Lbx/b;

    .line 356
    .line 357
    const v3, 0x7f132193

    .line 358
    .line 359
    .line 360
    check-cast v2, Lbx/a;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v2}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->r:Lnc1/g;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->v:Lt43/a;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 379
    .line 380
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
