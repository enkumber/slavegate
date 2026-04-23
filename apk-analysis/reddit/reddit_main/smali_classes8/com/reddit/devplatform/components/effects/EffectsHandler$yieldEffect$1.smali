.class final Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;
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
    c = "com.reddit.devplatform.components.effects.EffectsHandler$yieldEffect$1"
    f = "EffectsHandler.kt"
    l = {
        0x3f,
        0x48,
        0x4d,
        0x52,
        0x5a,
        0x5c
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
.field final synthetic $uiEffect:Lcom/reddit/devplatform/components/effects/k;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/components/effects/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/components/effects/k;Lcom/reddit/devplatform/components/effects/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/components/effects/k;",
            "Lcom/reddit/devplatform/components/effects/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->$uiEffect:Lcom/reddit/devplatform/components/effects/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/c;

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
    new-instance p1, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->$uiEffect:Lcom/reddit/devplatform/components/effects/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;-><init>(Lcom/reddit/devplatform/components/effects/k;Lcom/reddit/devplatform/components/effects/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->label:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->$uiEffect:Lcom/reddit/devplatform/components/effects/k;

    .line 25
    .line 26
    instance-of v1, p1, Lcom/reddit/devplatform/features/customposts/d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/devplatform/features/customposts/d;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/d;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/reddit/devplatform/features/customposts/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 37
    .line 38
    iget-object v9, p1, Lcom/reddit/devplatform/features/customposts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v7, p1, Lcom/reddit/devplatform/features/customposts/d;->d:Lcom/reddit/devplatform/components/events/c;

    .line 41
    .line 42
    iget-object v8, p1, Lcom/reddit/devplatform/features/customposts/d;->e:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->label:I

    .line 46
    .line 47
    iget-object p1, v4, Lcom/reddit/devplatform/components/effects/c;->d:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/c;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v1, p1, Lcom/reddit/devplatform/features/customposts/e;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    instance-of v1, p1, Lcom/reddit/devplatform/features/contextactions/b;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/devplatform/features/contextactions/b;

    .line 80
    .line 81
    iget v3, p1, Lcom/reddit/devplatform/features/contextactions/b;->a:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/devplatform/features/contextactions/b;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v4, 0x3

    .line 91
    iput v4, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->label:I

    .line 92
    .line 93
    iget-object v4, v1, Lcom/reddit/devplatform/components/effects/c;->d:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/reddit/devplatform/components/effects/EffectsHandler$showErrorToast$2;

    .line 100
    .line 101
    invoke-direct {v5, v1, v3, p1, v2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$showErrorToast$2;-><init>(Lcom/reddit/devplatform/components/effects/c;I[Ljava/lang/Object;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v1, p1, Lcom/reddit/devplatform/features/contextactions/a;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/reddit/devplatform/features/contextactions/a;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/reddit/devplatform/features/contextactions/a;->a:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/reddit/devplatform/features/contextactions/a;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/devplatform/features/contextactions/a;

    .line 125
    .line 126
    iget-object v8, p1, Lcom/reddit/devplatform/features/contextactions/a;->b:Lcom/reddit/devplatform/components/events/c;

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    iput p1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->label:I

    .line 130
    .line 131
    iget-object p1, v5, Lcom/reddit/devplatform/components/effects/c;->d:Lcom/reddit/common/coroutines/a;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v3 .. v11}, Lcom/reddit/devplatform/components/effects/EffectsHandler$onEffect$2;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/c;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    instance-of v1, p1, Lcom/reddit/devplatform/features/contextactions/c;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/c;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/devplatform/features/contextactions/c;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/reddit/devplatform/features/contextactions/c;->a:Lai3/y;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    iput v3, p0, Lcom/reddit/devplatform/components/effects/EffectsHandler$yieldEffect$1;->label:I

    .line 165
    .line 166
    iget-object v3, v1, Lcom/reddit/devplatform/components/effects/c;->d:Lcom/reddit/common/coroutines/a;

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lcom/reddit/devplatform/components/effects/EffectsHandler$showModelToast$2;

    .line 173
    .line 174
    invoke-direct {v4, v1, p1, v2}, Lcom/reddit/devplatform/components/effects/EffectsHandler$showModelToast$2;-><init>(Lcom/reddit/devplatform/components/effects/c;Lai3/y;Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_3

    .line 182
    .line 183
    :goto_0
    return-object v0

    .line 184
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
