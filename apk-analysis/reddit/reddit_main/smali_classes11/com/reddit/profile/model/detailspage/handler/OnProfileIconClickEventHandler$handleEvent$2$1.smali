.class final Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;
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
    c = "com.reddit.profile.model.detailspage.handler.OnProfileIconClickEventHandler$handleEvent$2$1"
    f = "OnProfileIconClickEventHandler.kt"
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
.field final synthetic $avatarDisplayState:Lcom/reddit/profile/model/detailspage/ui/w;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/s;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/ui/w;Lcom/reddit/profile/model/detailspage/handler/s;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/ui/w;",
            "Lcom/reddit/profile/model/detailspage/handler/s;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->$avatarDisplayState:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->$avatarDisplayState:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/ui/w;Lcom/reddit/profile/model/detailspage/handler/s;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->$avatarDisplayState:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/profile/model/detailspage/ui/q;->a:Lcom/reddit/profile/model/detailspage/ui/q;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/s;->a:Lci/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/s;->b:Lhx/d;

    .line 26
    .line 27
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1, v1}, Lci/a;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/ui/t;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/reddit/profile/model/detailspage/handler/s;->a:Lci/a;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->$avatarDisplayState:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/profile/model/detailspage/ui/t;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/ui/t;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/s;->b:Lhx/d;

    .line 57
    .line 58
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, v1, v1}, Lci/a;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/ui/s;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/reddit/profile/model/detailspage/handler/s;->a:Lci/a;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->$avatarDisplayState:Lcom/reddit/profile/model/detailspage/ui/w;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/profile/model/detailspage/ui/s;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/ui/s;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/s;->b:Lhx/d;

    .line 85
    .line 86
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0, v1, v1}, Lci/a;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/ui/v;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    instance-of v0, p1, Lcom/reddit/profile/model/detailspage/ui/u;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of p0, p1, Lcom/reddit/profile/model/detailspage/ui/r;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/reddit/profile/model/detailspage/handler/s;->c:Lrc3/b;

    .line 121
    .line 122
    sget-object v0, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;->PROFILE_OVERVIEW:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->EDIT_SNOOVATAR:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, v3}, Lrc3/b;->b(Lrc3/b;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Source;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnProfileIconClickEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/s;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/s;->d:Lhx2/d;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/s;->e:Lgo/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v0, "originPageType"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lhx2/d;->c:Lfd3/a;

    .line 151
    .line 152
    iget-object p1, p1, Lhx2/d;->a:Lhx/d;

    .line 153
    .line 154
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v1, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->Profile:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p0, v1}, Lfd3/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
