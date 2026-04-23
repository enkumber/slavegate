.class final Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;
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
    c = "com.reddit.agegating.impl.devsettings.AgeGatingDevSettingsPanel$BuildMenu$1$1"
    f = "AgeGatingDevSettingsPanel.kt"
    l = {
        0x34,
        0x38,
        0x3a,
        0x3b,
        0x3d,
        0x3e
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
.field final synthetic $ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $ageGateType$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $birthdate$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $isDevModeEnabled$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $isInAgeGatedRegion$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $isMockAgeGateInfoEnabled$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $mockedLocation$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/devsettings/h;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/devsettings/h;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageGateType$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isInAgeGatedRegion$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$birthdate$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$mockedLocation$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isMockAgeGateInfoEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isDevModeEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageGateType$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isInAgeGatedRegion$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$birthdate$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$mockedLocation$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isMockAgeGateInfoEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isDevModeEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->b:Lgm/a;

    .line 70
    .line 71
    check-cast p1, Lim/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lim/b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/reddit/agegating/impl/age/data/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    :goto_0
    check-cast p1, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/reddit/agegating/domain/model/AgeGateInfo;->getAgeCollectionStatus()Lcom/reddit/type/AgeCollectionStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageGateType$delegate:Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/agegating/domain/model/AgeGateInfo;->getAgeGateType()Lcom/reddit/type/AgeGateType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/reddit/agegating/impl/age/data/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_2
    :goto_1
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 135
    .line 136
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isInAgeGatedRegion$delegate:Landroidx/compose/runtime/f1;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/reddit/agegating/impl/age/data/b;->f(Lcom/reddit/agegating/impl/age/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$birthdate$delegate:Landroidx/compose/runtime/f1;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->a:Lcom/reddit/agegating/impl/age/data/b;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/reddit/agegating/impl/age/data/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_4

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_4
    :goto_4
    check-cast p1, Lhx/f;

    .line 181
    .line 182
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$mockedLocation$delegate:Landroidx/compose/runtime/f1;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/h;->c:Lcom/reddit/geolocationconfiguration/impl/a;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/reddit/geolocationconfiguration/impl/a;->a()Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isMockAgeGateInfoEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->d:Lcom/reddit/agegating/impl/devsettings/j;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 214
    .line 215
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 216
    .line 217
    const-string v3, "{com.reddit.pref.age-gating}_mock_age_gate_info_enabled"

    .line 218
    .line 219
    invoke-interface {p1, v3, v2, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->$isDevModeEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/h;->d:Lcom/reddit/agegating/impl/devsettings/j;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 244
    .line 245
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 246
    .line 247
    const-string v3, "{com.reddit.pref.age-gating}_dev_mode_enabled"

    .line 248
    .line 249
    invoke-interface {v1, v3, v2, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v0, :cond_6

    .line 254
    .line 255
    :goto_6
    return-object v0

    .line 256
    :cond_6
    move-object v4, p1

    .line 257
    move-object p1, p0

    .line 258
    move-object p0, v4

    .line 259
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
