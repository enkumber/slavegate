.class public final Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notification/impl/inbox/actions/p;",
        "Lcom/reddit/notification/impl/inbox/actions/o;",
        "notification_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInboxItemActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemActionsViewModel.kt\ncom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n832#2:98\n862#2,2:99\n*S KotlinDebug\n*F\n+ 1 InboxItemActionsViewModel.kt\ncom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel\n*L\n59#1:98\n59#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcc3/b;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lri3/f;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final r:Z

.field public final v:Ljava/lang/String;

.field public final w:Lcom/reddit/notification/impl/navigation/d;

.field public final x:Lhx/d;

.field public final y:Lil2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lri3/f;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcom/reddit/notification/impl/navigation/d;Lhx/d;Lil2/a;Lcc3/b;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectOptionHandler"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationSettingsNavigator"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsRepository"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "settingsNavigator"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->g:Lri3/f;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->i:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput-boolean p6, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->r:Z

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->w:Lcom/reddit/notification/impl/navigation/d;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->x:Lhx/d;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->y:Lil2/a;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->B:Lcc3/b;

    .line 69
    .line 70
    new-instance p2, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p3}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$1;-><init>(Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    return-void
.end method

.method public static final M(Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->x:Lhx/d;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;-><init>(Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->y:Lil2/a;

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;->NOTIFICATIONS:Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;

    .line 56
    .line 57
    iput v4, v1, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel$onOpenNotificationsSettingsClick$1;->label:I

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/notification/impl/data/repository/d;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Lcom/reddit/notification/impl/data/repository/d;->c(Lcom/reddit/notification/inbox/repository/SettingsLayoutChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lhl2/j;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lhl2/j;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, v1

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lhl2/k;

    .line 96
    .line 97
    iget-object v2, v2, Lhl2/k;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lhl2/i;

    .line 114
    .line 115
    instance-of v4, v3, Lhl2/g;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lhl2/g;

    .line 121
    .line 122
    iget-object v4, v4, Lhl2/g;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->v:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    check-cast v1, Lhl2/g;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->w:Lcom/reddit/notification/impl/navigation/d;

    .line 139
    .line 140
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/reddit/notification/impl/navigation/d;->a(Landroid/content/Context;Lhl2/g;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->B:Lcc3/b;

    .line 153
    .line 154
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    check-cast p1, Ld73/c;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ld73/c;->b(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x745cb5cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->g:Lri3/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lri3/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lri3/d;

    .line 48
    .line 49
    invoke-virtual {v4}, Lri3/d;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/reddit/notification/impl/management/NotificationManagementType;->TYPE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/reddit/notification/impl/inbox/actions/p;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->r:Z

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p0}, Lcom/reddit/notification/impl/inbox/actions/p;-><init>(Lnp3/c;ZZ)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
