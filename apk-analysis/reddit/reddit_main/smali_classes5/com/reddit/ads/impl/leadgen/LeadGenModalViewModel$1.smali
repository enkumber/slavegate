.class final Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;
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
    c = "com.reddit.ads.impl.leadgen.LeadGenModalViewModel$1"
    f = "LeadGenModalViewModel.kt"
    l = {
        0x55
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


# instance fields
.field final synthetic $sharedFlow:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l1;Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l1;",
            "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->$sharedFlow:Lkotlinx/coroutines/flow/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Lcom/reddit/ads/impl/leadgen/m;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->V:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ads/impl/leadgen/l;->a:Lcom/reddit/ads/impl/leadgen/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->W:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/reddit/ads/impl/leadgen/g;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/reddit/ads/impl/leadgen/g;->h:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lcom/reddit/ads/impl/leadgen/g;->e:Landroidx/compose/runtime/i0;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->v:Lwj/a;

    .line 93
    .line 94
    check-cast p2, Lsk/f;

    .line 95
    .line 96
    iget-object v0, p2, Lsk/f;->I0:Lc9/d;

    .line 97
    .line 98
    sget-object v1, Lsk/f;->R0:[Ltm3/x;

    .line 99
    .line 100
    const/16 v2, 0x47

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-virtual {v0, p2, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    iget-object p2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->g:Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    new-instance v0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$submit$2;-><init>(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    invoke-static {p2, p1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    instance-of v0, p1, Lcom/reddit/ads/impl/leadgen/k;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast p1, Lcom/reddit/ads/impl/leadgen/k;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 146
    .line 147
    iget p2, p1, Lcom/reddit/ads/impl/leadgen/k;->b:I

    .line 148
    .line 149
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/ads/impl/leadgen/g;

    .line 154
    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p1, Lcom/reddit/ads/impl/leadgen/k;->a:Lcom/reddit/ads/impl/leadgen/e;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/leadgen/g;->e(Lcom/reddit/ads/impl/leadgen/e;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v0, p1, Lcom/reddit/ads/impl/leadgen/h;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast p1, Lcom/reddit/ads/impl/leadgen/h;

    .line 169
    .line 170
    iget-boolean p0, p1, Lcom/reddit/ads/impl/leadgen/h;->a:Z

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of p2, p1, Lcom/reddit/ads/impl/leadgen/j;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    check-cast p1, Lcom/reddit/ads/impl/leadgen/j;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->S:Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, p1, Lcom/reddit/ads/impl/leadgen/j;->b:I

    .line 189
    .line 190
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/reddit/ads/impl/leadgen/g;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    iget-object p2, p0, Lcom/reddit/ads/impl/leadgen/g;->h:Landroidx/compose/runtime/o1;

    .line 199
    .line 200
    iget-boolean p1, p1, Lcom/reddit/ads/impl/leadgen/j;->a:Z

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/g;->g:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_8

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    instance-of p2, p1, Lcom/reddit/ads/impl/leadgen/i;

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    check-cast p1, Lcom/reddit/ads/impl/leadgen/i;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->B:Lm13/k;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;->r:Lhx/d;

    .line 240
    .line 241
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroid/content/Context;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/reddit/ads/impl/leadgen/i;->a:Lm13/j;

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    invoke-static {p2, p0, p1, v1, v0}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->$sharedFlow:Lkotlinx/coroutines/flow/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->$sharedFlow:Lkotlinx/coroutines/flow/l1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->this$0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/ads/impl/leadgen/a;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/reddit/ads/impl/leadgen/a;-><init>(Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel$1;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
