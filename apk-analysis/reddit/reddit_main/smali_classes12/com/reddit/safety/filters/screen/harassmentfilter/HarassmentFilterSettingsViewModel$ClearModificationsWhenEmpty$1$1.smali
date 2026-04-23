.class final Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;
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
    c = "com.reddit.safety.filters.screen.harassmentfilter.HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1"
    f = "HarassmentFilterSettingsViewModel.kt"
    l = {}
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
.field final synthetic $settings:Lx23/d;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;


# direct methods
.method public constructor <init>(Lx23/d;Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23/d;",
            "Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->$settings:Lx23/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->this$0:Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

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
    new-instance p1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->$settings:Lx23/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->this$0:Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;-><init>(Lx23/d;Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->$settings:Lx23/d;

    .line 11
    .line 12
    if-eqz p1, :cond_d

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->this$0:Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->$settings:Lx23/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lx23/d;->d:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_0
    if-ne v1, v3, :cond_d

    .line 50
    .line 51
    :cond_2
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lx23/d;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    :cond_4
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_d

    .line 70
    .line 71
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 72
    .line 73
    if-nez v1, :cond_d

    .line 74
    .line 75
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-boolean v3, v0, Lx23/d;->b:Z

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v3, v2

    .line 89
    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    :cond_6
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v3, v0, Lx23/d;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v3, v2

    .line 105
    :goto_3
    if-ne v1, v3, :cond_d

    .line 106
    .line 107
    :cond_8
    iget-object v1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v3, v0, Lx23/d;->h:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move-object v3, v2

    .line 117
    :goto_4
    if-ne v1, v3, :cond_d

    .line 118
    .line 119
    :cond_a
    iget-object p1, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-boolean v0, v0, Lx23/d;->c:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;->this$0:Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 138
    .line 139
    new-instance p1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
