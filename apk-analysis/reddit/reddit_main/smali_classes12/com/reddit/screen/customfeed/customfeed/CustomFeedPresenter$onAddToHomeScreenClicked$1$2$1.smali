.class final Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.customfeed.customfeed.CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1"
    f = "CustomFeedPresenter.kt"
    l = {
        0xeb
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
.field final synthetic $multireddit:Lcom/reddit/domain/model/Multireddit;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/g0;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/customfeed/g0;",
            "Lcom/reddit/domain/model/Multireddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

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
    new-instance p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/screen/customfeed/customfeed/g0;->y:Lcom/reddit/homeshortcuts/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 31
    .line 32
    check-cast p1, Lcom/reddit/homeshortcuts/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "multireddit"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/homeshortcuts/f;->a:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    new-instance v3, Lf54/a;

    .line 45
    .line 46
    new-instance v4, Lqv3/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getIconUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1}, Lip3/d;->F(Lcom/reddit/domain/model/Multireddit;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->isNsfw()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getSubredditCount()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getOwnerId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getVisibility()Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v10, Lcom/reddit/homeshortcuts/e;->a:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v1, v10, v1

    .line 83
    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    if-eq v1, v10, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    if-ne v1, v10, :cond_2

    .line 91
    .line 92
    const-string v1, "hidden"

    .line 93
    .line 94
    :goto_0
    move-object v10, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    const-string v1, "private"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v1, "public"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/16 v11, 0x8

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, Lqv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Lf54/a;-><init>(Lqv3/d;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/reddit/screen/customfeed/customfeed/g0;->f:Lcom/reddit/screen/customfeed/customfeed/x;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->$multireddit:Lcom/reddit/domain/model/Multireddit;

    .line 124
    .line 125
    iput v2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->label:I

    .line 126
    .line 127
    invoke-interface {p1, v1, p0}, Lcom/reddit/screen/customfeed/customfeed/x;->E(Lcom/reddit/domain/model/Multireddit;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1$2$1;->this$0:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->f:Lcom/reddit/screen/customfeed/customfeed/x;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->i:Lbx/b;

    .line 139
    .line 140
    const v0, 0x7f13152a

    .line 141
    .line 142
    .line 143
    check-cast p0, Lbx/a;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Lcom/reddit/screen/customfeed/customfeed/x;->M(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
