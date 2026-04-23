.class final Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;
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
    c = "com.reddit.mod.rules.screen.details.RuleDetailsViewModel$handleSaveEdits$1"
    f = "RuleDetailsViewModel.kt"
    l = {
        0x180
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
        "SMAP\nRuleDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleDetailsViewModel.kt\ncom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,497:1\n248#2,2:498\n234#2,4:500\n*S KotlinDebug\n*F\n+ 1 RuleDetailsViewModel.kt\ncom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1\n*L\n394#1:498,2\n396#1:500,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

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
    new-instance p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v11, p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->w:Lcom/reddit/mod/rules/data/repository/m0;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->b0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v7, p1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    sget-object v10, Lcom/reddit/mod/rules/data/repository/i0;->a:Lcom/reddit/mod/rules/data/repository/i0;

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/reddit/mod/rules/data/repository/h0;->a:Lcom/reddit/mod/rules/data/repository/h0;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string p1, "builder"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v2, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->label:I

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/reddit/mod/rules/data/repository/j0;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/reddit/mod/rules/data/repository/j0;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v10, v1

    .line 147
    :goto_1
    move-object v11, p0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v10, v3

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual/range {v4 .. v11}, Lcom/reddit/mod/rules/data/repository/m0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 159
    .line 160
    iget-object p0, v11, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 161
    .line 162
    instance-of v0, p1, Lhx/g;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lhx/g;

    .line 168
    .line 169
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lod2/f;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p0, v11, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 181
    .line 182
    instance-of v0, p1, Lhx/b;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p1, Lhx/b;

    .line 187
    .line 188
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->V:Lcx1/c;

    .line 193
    .line 194
    new-instance v8, Lcom/reddit/ads/impl/prewarm/c;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-direct {v8, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x7

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->x:Lcom/reddit/screen/o0;

    .line 208
    .line 209
    const p1, 0x7f131760

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p0, v11, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
