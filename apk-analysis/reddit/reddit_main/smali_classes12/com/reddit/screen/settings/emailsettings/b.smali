.class public final synthetic Lcom/reddit/screen/settings/emailsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/emailsettings/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/emailsettings/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/emailsettings/b;->a:Lcom/reddit/screen/settings/emailsettings/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/emailsettings/b;->a:Lcom/reddit/screen/settings/emailsettings/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screen/settings/emailsettings/c;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm63/z;

    .line 40
    .line 41
    invoke-virtual {v3}, Lm63/z;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "unsubscribe_all_id"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v4, "null cannot be cast to non-null type com.reddit.screen.settings.TogglePresentationModel"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lm63/e0;

    .line 60
    .line 61
    const/16 v4, 0x2f

    .line 62
    .line 63
    invoke-static {v3, v5, p1, v4}, Lm63/e0;->b(Lm63/e0;ZZI)Lm63/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v4, v3, Lm63/e0;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v3, Lm63/e0;

    .line 73
    .line 74
    xor-int/lit8 v4, p1, 0x1

    .line 75
    .line 76
    const/16 v6, 0x37

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lm63/e0;->b(Lm63/e0;ZZI)Lm63/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :cond_3
    iput-object v2, p0, Lcom/reddit/screen/settings/emailsettings/c;->y:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/screen/settings/emailsettings/c;->e:Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/screen/settings/emailsettings/c;->v:La73/a;

    .line 100
    .line 101
    const-string v2, "all"

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, La73/a;->a(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/emailsettings/EmailSettingsPresenter$getUnsubscribeAllModels$unsubscribeAllModel$1$2;-><init>(Lcom/reddit/screen/settings/emailsettings/c;ZLdm3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
