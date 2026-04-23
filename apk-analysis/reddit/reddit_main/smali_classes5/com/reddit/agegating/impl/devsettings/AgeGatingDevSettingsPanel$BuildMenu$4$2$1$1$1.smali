.class final Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;
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
    c = "com.reddit.agegating.impl.devsettings.AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1"
    f = "AgeGatingDevSettingsPanel.kt"
    l = {
        0x6a,
        0x6c,
        0x6e
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
        "SMAP\nAgeGatingDevSettingsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeGatingDevSettingsPanel.kt\ncom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
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

.field final synthetic $checked:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/devsettings/h;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/devsettings/h;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/devsettings/h;",
            "Z",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$checked:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$ageGateType$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

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
    new-instance v0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$checked:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$ageGateType$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;-><init>(Lcom/reddit/agegating/impl/devsettings/h;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/type/AgeCollectionStatus;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/type/AgeGateType;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/h;->d:Lcom/reddit/agegating/impl/devsettings/j;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$checked:Z

    .line 55
    .line 56
    iput v6, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->label:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 59
    .line 60
    const-string v6, "{com.reddit.pref.age-gating}_mock_age_gate_info_enabled"

    .line 61
    .line 62
    invoke-interface {p1, v6, v1, p0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$checked:Z

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$ageGateType$delegate:Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/reddit/type/AgeGateType;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/h;->d:Lcom/reddit/agegating/impl/devsettings/j;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->I$0:I

    .line 95
    .line 96
    iput v5, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->label:I

    .line 97
    .line 98
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 99
    .line 100
    const-string v5, "{com.reddit.pref.age-gating}_mock_age_gate_type"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/reddit/type/AgeGateType;->getRawValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, v5, p1, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_2
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->$ageCollectionStatus$delegate:Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->this$0:Lcom/reddit/agegating/impl/devsettings/h;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/h;->d:Lcom/reddit/agegating/impl/devsettings/j;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->I$0:I

    .line 135
    .line 136
    iput v4, p0, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$2$1$1$1;->label:I

    .line 137
    .line 138
    iget-object v1, v1, Lcom/reddit/agegating/impl/devsettings/j;->a:Lcom/reddit/preferences/g;

    .line 139
    .line 140
    const-string v2, "{com.reddit.pref.age-gating}_mock_age_collection_status"

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/reddit/type/AgeCollectionStatus;->getRawValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, v2, p1, p0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_4
    if-ne p0, v0, :cond_9

    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
