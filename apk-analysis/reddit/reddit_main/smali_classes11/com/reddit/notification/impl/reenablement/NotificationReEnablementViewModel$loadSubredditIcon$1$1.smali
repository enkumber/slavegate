.class final Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.reenablement.NotificationReEnablementViewModel$loadSubredditIcon$1$1"
    f = "NotificationReEnablementViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/notification/impl/reenablement/u;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nNotificationReEnablementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationReEnablementViewModel.kt\ncom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1#2:452\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entryPoint:Lkl2/s;

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkl2/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;",
            "Lkl2/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->$entryPoint:Lkl2/s;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->$entryPoint:Lkl2/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkl2/s;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->label:I

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/notification/impl/reenablement/t;->a:Lcom/reddit/notification/impl/reenablement/t;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->W:Lpc1/a;

    .line 40
    .line 41
    check-cast p1, Lfj1/b;

    .line 42
    .line 43
    iget-object v2, p1, Lfj1/b;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 44
    .line 45
    sget-object v6, Lfj1/b;->D:[Ltm3/x;

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    aget-object v6, v6, v7

    .line 50
    .line 51
    invoke-virtual {v2, p1, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->$entryPoint:Lkl2/s;

    .line 64
    .line 65
    instance-of v2, p1, Lkl2/p;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    check-cast p1, Lkl2/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkl2/p;->getSubredditName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->B:Lhx/d;

    .line 80
    .line 81
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v2, 0x7f07017a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Z:Lcom/reddit/notification/impl/usecase/a;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->$entryPoint:Lkl2/s;

    .line 105
    .line 106
    check-cast v6, Lkl2/p;

    .line 107
    .line 108
    invoke-virtual {v6}, Lkl2/p;->getSubredditName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    float-to-int v7, p1

    .line 116
    iput-object v5, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->F$0:F

    .line 121
    .line 122
    iput v4, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$loadSubredditIcon$1$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, v6, v7, p0}, Lcom/reddit/notification/impl/usecase/a;->a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_2

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/notification/impl/usecase/d;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p0, p1, Lcom/reddit/notification/impl/usecase/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object p0, v5

    .line 139
    :goto_1
    invoke-static {p0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object p0, v5

    .line 147
    :goto_2
    if-nez p0, :cond_6

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p0, p1, Lcom/reddit/notification/impl/usecase/d;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object p0, v5

    .line 155
    :goto_3
    invoke-static {p0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    :cond_6
    move-object v5, p0

    .line 162
    :cond_7
    if-eqz v5, :cond_8

    .line 163
    .line 164
    new-instance v3, Lcom/reddit/notification/impl/reenablement/r;

    .line 165
    .line 166
    invoke-direct {v3, v5}, Lcom/reddit/notification/impl/reenablement/r;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
