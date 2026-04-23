.class final Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;
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
    c = "com.reddit.pro.devsettings.ProDevSettingsPanel$BuildMenu$1$1"
    f = "ProDevSettingsPanel.kt"
    l = {
        0x26,
        0x27,
        0x28
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
.field final synthetic $alwaysSignUpFlowEnabled$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $alwaysSuccessEnabled$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $alwaysWaitlistEnabled$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/devsettings/d;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/devsettings/d;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/pro/devsettings/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysSuccessEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysWaitlistEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysSignUpFlowEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/pro/devsettings/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysSuccessEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysWaitlistEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysSignUpFlowEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;-><init>(Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysSuccessEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/pro/devsettings/d;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/pro/devsettings/d;->a:Lcom/reddit/internalsettings/impl/o;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 64
    .line 65
    const-string v5, "reddit_pro_always_show_success"

    .line 66
    .line 67
    invoke-interface {p1, v5, v2, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysWaitlistEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/pro/devsettings/d;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/pro/devsettings/d;->a:Lcom/reddit/internalsettings/impl/o;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 93
    .line 94
    const-string v4, "reddit_pro_always_show_waitlist"

    .line 95
    .line 96
    invoke-interface {p1, v4, v2, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->$alwaysSignUpFlowEnabled$delegate:Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->this$0:Lcom/reddit/pro/devsettings/d;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/pro/devsettings/d;->a:Lcom/reddit/internalsettings/impl/o;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;->label:I

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/o;->a:Lcom/reddit/preferences/g;

    .line 122
    .line 123
    const-string v3, "reddit_pro_always_show_sign_up_flow"

    .line 124
    .line 125
    invoke-interface {v1, v3, v2, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    move-object v6, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v6

    .line 135
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
