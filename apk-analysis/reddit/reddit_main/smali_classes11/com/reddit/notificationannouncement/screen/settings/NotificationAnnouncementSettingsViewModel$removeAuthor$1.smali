.class final Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;
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
    c = "com.reddit.notificationannouncement.screen.settings.NotificationAnnouncementSettingsViewModel$removeAuthor$1"
    f = "NotificationAnnouncementSettingsViewModel.kt"
    l = {
        0x4e
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
        "SMAP\nNotificationAnnouncementSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationAnnouncementSettingsViewModel.kt\ncom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n248#2:143\n249#2:147\n234#2,4:148\n777#3:144\n873#3,2:145\n*S KotlinDebug\n*F\n+ 1 NotificationAnnouncementSettingsViewModel.kt\ncom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1\n*L\n81#1:143\n81#1:147\n85#1:148,4\n83#1:144\n83#1:145,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $author:Ltl2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;Ltl2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;",
            "Ltl2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->this$0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->$author:Ltl2/a;

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
    new-instance p1, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->this$0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->$author:Ltl2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;-><init>(Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;Ltl2/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->this$0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->g:Lcom/reddit/notificationannouncement/domain/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->$author:Ltl2/a;

    .line 30
    .line 31
    iget-object v1, v1, Ltl2/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, p0, v2}, Lcom/reddit/notificationannouncement/domain/a;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->this$0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->$author:Ltl2/a;

    .line 52
    .line 53
    instance-of v2, p1, Lhx/g;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lhx/g;

    .line 59
    .line 60
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/Unit;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ltl2/b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ltl2/b;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v4, v4, Ltl2/b;->b:Lnp3/c;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Ltl2/a;

    .line 110
    .line 111
    iget-object v6, v6, Ltl2/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v1, Ltl2/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-nez v3, :cond_5

    .line 126
    .line 127
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :cond_5
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v2, Ltl2/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "title"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "authors"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ltl2/b;

    .line 146
    .line 147
    invoke-direct {v3, v2, v1}, Ltl2/b;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel$removeAuthor$1;->this$0:Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;

    .line 154
    .line 155
    instance-of v0, p1, Lhx/b;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast p1, Lhx/b;

    .line 160
    .line 161
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lkotlin/Unit;

    .line 164
    .line 165
    sget-object p1, Lcom/reddit/notificationannouncement/screen/settings/b;->a:Lcom/reddit/notificationannouncement/screen/settings/b;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/notificationannouncement/screen/settings/NotificationAnnouncementSettingsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
