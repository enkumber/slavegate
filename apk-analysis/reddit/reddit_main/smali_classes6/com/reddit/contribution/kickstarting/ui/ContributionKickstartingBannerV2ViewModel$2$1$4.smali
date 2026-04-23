.class final Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;
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
    c = "com.reddit.contribution.kickstarting.ui.ContributionKickstartingBannerV2ViewModel$2$1$4"
    f = "ContributionKickstartingBannerV2ViewModel.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContributionKickstartingBannerV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContributionKickstartingBannerV2ViewModel.kt\ncom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n1#2:369\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/contribution/kickstarting/ui/l;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Lcom/reddit/contribution/kickstarting/ui/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;",
            "Lcom/reddit/contribution/kickstarting/ui/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->this$0:Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->$event:Lcom/reddit/contribution/kickstarting/ui/l;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->this$0:Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->$event:Lcom/reddit/contribution/kickstarting/ui/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Lcom/reddit/contribution/kickstarting/ui/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->this$0:Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lps2/b;

    .line 19
    .line 20
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostRequirements;->Companion:Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;->emptyInstance()Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    sget-object v1, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 29
    .line 30
    sget-object v3, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 31
    .line 32
    filled-new-array {v1, v3}, [Lcom/reddit/type/PostType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {v5}, Lip3/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v28

    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/high16 v31, 0x8000000

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v31}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->this$0:Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 86
    .line 87
    iget-object v6, v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->x:Lni2/b;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->w:Lhx/d;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->$event:Lcom/reddit/contribution/kickstarting/ui/l;

    .line 92
    .line 93
    check-cast v1, Lcom/reddit/contribution/kickstarting/ui/i;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/ui/i;->a:Lxy/b;

    .line 96
    .line 97
    iget-object v9, v1, Lxy/b;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lxy/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    :goto_0
    move-object v10, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;->this$0:Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 112
    .line 113
    iget-object v11, v0, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->S:Lrd1/f;

    .line 114
    .line 115
    const-string v8, "contribution_banner_v2"

    .line 116
    .line 117
    move-object v12, v2

    .line 118
    invoke-static/range {v6 .. v12}, Lni2/b;->a(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
