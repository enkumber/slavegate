.class final Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;
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
    c = "com.reddit.notificationannouncement.screen.fullscreen.NotificationAnnouncementViewModel$getViewState$1$1"
    f = "NotificationAnnouncementViewModel.kt"
    l = {
        0x7c
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
        "Lcom/reddit/notificationannouncement/screen/fullscreen/t;",
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


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->this$0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->this$0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 31
    .line 32
    sget-object v2, Lcom/reddit/notificationannouncement/screen/fullscreen/r;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/r;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->this$0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->i:Lcom/reddit/notificationannouncement/domain/usecase/a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->g:Lcom/reddit/notificationannouncement/screen/fullscreen/p;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/reddit/notificationannouncement/screen/fullscreen/p;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v4, v2, p0}, Lcom/reddit/notificationannouncement/domain/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    instance-of v1, p1, Lhx/g;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->this$0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 63
    .line 64
    check-cast p1, Lhx/g;

    .line 65
    .line 66
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ltl2/e;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->T:Ltl2/e;

    .line 71
    .line 72
    new-instance v1, Lcom/reddit/notificationannouncement/screen/fullscreen/s;

    .line 73
    .line 74
    new-instance v2, Lcom/reddit/notificationannouncement/screen/fullscreen/j;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v2, p0, v4}, Lcom/reddit/notificationannouncement/screen/fullscreen/j;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p0, "<this>"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "mapRichText"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/reddit/notificationannouncement/screen/fullscreen/u;

    .line 91
    .line 92
    iget-object v4, p1, Ltl2/e;->b:Ltl2/f;

    .line 93
    .line 94
    iget-object v5, v4, Ltl2/f;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, Ltl2/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, v5, v4}, Lcom/reddit/notificationannouncement/screen/fullscreen/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/reddit/notificationannouncement/screen/fullscreen/u;

    .line 102
    .line 103
    iget-object v4, p1, Ltl2/e;->c:Ltl2/f;

    .line 104
    .line 105
    iget-object v5, v4, Ltl2/f;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Ltl2/f;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v8, v5, v4}, Lcom/reddit/notificationannouncement/screen/fullscreen/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Ltl2/e;->g:Ljava/time/Instant;

    .line 113
    .line 114
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lzp3/b;

    .line 118
    .line 119
    invoke-direct {v9, v4}, Lzp3/b;-><init>(Ljava/time/Instant;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/reddit/notificationannouncement/screen/fullscreen/a;

    .line 123
    .line 124
    iget-object p0, p1, Ltl2/e;->e:Ltl2/c;

    .line 125
    .line 126
    iget-object v4, p0, Ltl2/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/reddit/notificationannouncement/screen/fullscreen/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lnp3/g;

    .line 133
    .line 134
    iget-object p0, p0, Ltl2/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v10, p0, v2}, Lcom/reddit/notificationannouncement/screen/fullscreen/a;-><init>(Ljava/lang/String;Lnp3/g;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p1, Ltl2/e;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p0, p1, Ltl2/e;->h:Ljava/time/Instant;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    :goto_1
    move v11, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v3, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    new-instance v5, Lcom/reddit/notificationannouncement/screen/fullscreen/h;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v11}, Lcom/reddit/notificationannouncement/screen/fullscreen/h;-><init>(Ljava/lang/String;Lcom/reddit/notificationannouncement/screen/fullscreen/u;Lcom/reddit/notificationannouncement/screen/fullscreen/u;Lzp3/b;Lcom/reddit/notificationannouncement/screen/fullscreen/a;Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v5}, Lcom/reddit/notificationannouncement/screen/fullscreen/s;-><init>(Lcom/reddit/notificationannouncement/screen/fullscreen/h;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of p1, p1, Lhx/b;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel$getViewState$1$1;->this$0:Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->T:Ltl2/e;

    .line 166
    .line 167
    sget-object v1, Lcom/reddit/notificationannouncement/screen/fullscreen/q;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/q;

    .line 168
    .line 169
    :goto_3
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
