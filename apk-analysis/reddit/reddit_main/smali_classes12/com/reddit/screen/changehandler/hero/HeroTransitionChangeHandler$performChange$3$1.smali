.class final Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.changehandler.hero.HeroTransitionChangeHandler$performChange$3$1"
    f = "HeroTransitionChangeHandler.kt"
    l = {
        0x91,
        0x9d,
        0x9e
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
.field final synthetic $changeListener:Lba/j;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $from:Landroid/view/View;

.field final synthetic $isPush:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLandroid/view/View;Landroid/view/ViewGroup;Lba/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;",
            "Z",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lba/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$isPush:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$from:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$container:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$changeListener:Lba/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$isPush:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$from:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$container:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$changeListener:Lba/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;-><init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLandroid/view/View;Landroid/view/ViewGroup;Lba/j;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->label:I

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 61
    .line 62
    sget v3, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->U:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->m(Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v1, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1$destinationTransformationJob$1;

    .line 82
    .line 83
    iget-object v4, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 84
    .line 85
    iget-boolean v10, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$isPush:Z

    .line 86
    .line 87
    invoke-direct {v1, v4, v10, v9}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1$destinationTransformationJob$1;-><init>(Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;ZLdm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v9, v9, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->k()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_0
    iget-object v1, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->S:Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v1, v3

    .line 120
    :goto_1
    new-instance v4, Ljava/lang/Float;

    .line 121
    .line 122
    const v11, 0x3a83126f    # 0.001f

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v11}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x43480000    # 200.0f

    .line 129
    .line 130
    invoke-static {v3, v11, v4, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 135
    .line 136
    new-instance v11, Lcom/reddit/reply/composer/h0;

    .line 137
    .line 138
    const/16 v12, 0x19

    .line 139
    .line 140
    invoke-direct {v11, v4, v12}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->label:I

    .line 148
    .line 149
    move v2, v1

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move-object v4, v11

    .line 153
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e1;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v6, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v0, v10

    .line 161
    :goto_2
    iput-object v9, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v8, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->label:I

    .line 166
    .line 167
    invoke-interface {v0, v5}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v6, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_3
    iget-object v0, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->d:Lcom/reddit/common/coroutines/a;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const-string v0, "dispatcherProvider"

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v9

    .line 187
    :goto_4
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v10, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1$2;

    .line 192
    .line 193
    iget-boolean v11, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$isPush:Z

    .line 194
    .line 195
    iget-object v12, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$from:Landroid/view/View;

    .line 196
    .line 197
    iget-object v13, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$container:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object v14, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->this$0:Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;

    .line 200
    .line 201
    iget-object v15, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->$changeListener:Lba/j;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-direct/range {v10 .. v16}, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1$2;-><init>(ZLandroid/view/View;Landroid/view/ViewGroup;Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;Lba/j;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput v7, v5, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler$performChange$3$1;->label:I

    .line 213
    .line 214
    invoke-static {v0, v10, v5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v6, :cond_a

    .line 219
    .line 220
    :goto_5
    return-object v6

    .line 221
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method
