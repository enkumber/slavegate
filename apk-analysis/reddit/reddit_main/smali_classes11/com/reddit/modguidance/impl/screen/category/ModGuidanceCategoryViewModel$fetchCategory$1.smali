.class final Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;
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
    c = "com.reddit.modguidance.impl.screen.category.ModGuidanceCategoryViewModel$fetchCategory$1"
    f = "ModGuidanceCategoryViewModel.kt"
    l = {
        0x4c,
        0x58
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
        "SMAP\nModGuidanceCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceCategoryViewModel.kt\ncom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n296#2,2:165\n*S KotlinDebug\n*F\n+ 1 ModGuidanceCategoryViewModel.kt\ncom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1\n*L\n79#1:165,2\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

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
    new-instance p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lug2/l;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/f;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->r:Lcom/reddit/modguidance/impl/screen/category/j;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/reddit/modguidance/impl/data/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 68
    .line 69
    instance-of v1, p1, Lhx/g;

    .line 70
    .line 71
    if-eqz v1, :cond_11

    .line 72
    .line 73
    check-cast p1, Lhx/g;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lug2/l;

    .line 98
    .line 99
    iget-object v5, v5, Lug2/l;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->r:Lcom/reddit/modguidance/impl/screen/category/j;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/reddit/modguidance/impl/screen/category/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v3, v4

    .line 113
    :goto_1
    check-cast v3, Lug2/l;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->U:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->S:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v5, v3, Lug2/l;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v5, v1

    .line 135
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->T:Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v5, v3, Lug2/l;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v1, v5

    .line 150
    :cond_9
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->V:Landroidx/compose/runtime/o1;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-object v1, v3, Lug2/l;->g:Ljava/util/List;

    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p1, v3, Lug2/l;->h:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    move-object p1, v4

    .line 174
    :goto_3
    if-nez p1, :cond_d

    .line 175
    .line 176
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->W:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->r:Lcom/reddit/modguidance/impl/screen/category/j;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/j;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/reddit/modguidance/impl/data/b;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object v4, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->label:I

    .line 211
    .line 212
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_f

    .line 217
    .line 218
    :goto_4
    return-object v0

    .line 219
    :cond_f
    :goto_5
    check-cast p1, Lhx/f;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->W:Landroidx/compose/runtime/o1;

    .line 224
    .line 225
    instance-of v1, p1, Lhx/g;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    check-cast p1, Lhx/g;

    .line 230
    .line 231
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 244
    .line 245
    sget-object p1, Lcom/reddit/modguidance/impl/screen/category/u;->a:Lcom/reddit/modguidance/impl/screen/category/u;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->U:Landroidx/compose/runtime/o1;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_12

    .line 260
    .line 261
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;->this$0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 264
    .line 265
    sget-object p1, Lcom/reddit/modguidance/impl/screen/category/v;->a:Lcom/reddit/modguidance/impl/screen/category/v;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
