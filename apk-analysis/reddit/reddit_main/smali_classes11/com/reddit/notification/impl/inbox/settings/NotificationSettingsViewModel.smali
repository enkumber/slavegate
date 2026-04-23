.class public final Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;
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
        "Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/notification/impl/inbox/settings/h;",
        "Lcom/reddit/notification/impl/inbox/settings/f;",
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


# instance fields
.field public final g:Lhl2/g;

.field public final i:Lil2/a;

.field public final r:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhl2/g;Lil2/a;)V
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
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->g:Lhl2/g;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->i:Lil2/a;

    .line 42
    .line 43
    new-instance p2, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$1;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$1;-><init>(Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x3

    .line 50
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    return-void
.end method

.method public static final M(Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;Lcom/reddit/notification/common/SettingsOption;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;-><init>(Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/notification/common/SettingsOption;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->i:Lil2/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->g:Lhl2/g;

    .line 61
    .line 62
    iget-object v2, v2, Lhl2/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel$handleOnSettingsOptionClick$1;->label:I

    .line 68
    .line 69
    check-cast p2, Lcom/reddit/notification/impl/data/repository/d;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2, v0}, Lcom/reddit/notification/impl/data/repository/d;->d(Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x583e9643

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/notification/impl/inbox/settings/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->r:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->g:Lhl2/g;

    .line 22
    .line 23
    iget-object v2, p0, Lhl2/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lhl2/g;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lhl2/l;

    .line 50
    .line 51
    new-instance v5, Lcom/reddit/notification/impl/inbox/settings/a;

    .line 52
    .line 53
    iget-object v6, v4, Lhl2/l;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v4, Lhl2/l;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    :cond_0
    iget-object v8, v4, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 62
    .line 63
    sget-object v9, Lcom/reddit/notification/impl/inbox/settings/g;->a:[I

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aget v8, v9, v8

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v8, v9, :cond_3

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-eq v8, v9, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq v8, v9, :cond_1

    .line 79
    .line 80
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->U5:Lcom/reddit/ui/compose/icons/h;

    .line 90
    .line 91
    :goto_1
    iget-object v9, v4, Lhl2/l;->b:Lcom/reddit/notification/common/SettingsOption;

    .line 92
    .line 93
    iget-boolean v10, v4, Lhl2/l;->d:Z

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/reddit/notification/impl/inbox/settings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/notification/common/SettingsOption;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/notification/impl/inbox/settings/h;-><init>(Ljava/lang/String;Lnp3/c;Z)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
