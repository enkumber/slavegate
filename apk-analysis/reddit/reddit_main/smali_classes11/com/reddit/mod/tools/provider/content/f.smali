.class public final Lcom/reddit/mod/tools/provider/content/f;
.super Lcom/reddit/mod/tools/provider/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lhx/d;

.field public final d:Llb2/a;

.field public final e:Lcom/reddit/domain/model/mod/ModPermissions;

.field public final f:Lcom/reddit/preferences/g;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Llb2/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "automationNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modPermissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditPreferenceFile"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/f;->b:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/tools/provider/content/f;->c:Lhx/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/tools/provider/content/f;->d:Llb2/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/tools/provider/content/f;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/tools/provider/content/f;->f:Lcom/reddit/preferences/g;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/content/f;->g:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lze2/a;
    .locals 13

    .line 1
    sget-object v1, Lcom/reddit/mod/tools/data/models/ModToolsActions;->NativeAutomations:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 2
    .line 3
    iget-boolean v9, p0, Lcom/reddit/mod/tools/provider/content/f;->g:Z

    .line 4
    .line 5
    new-instance v0, Lze2/c;

    .line 6
    .line 7
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v6, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/reddit/mod/tools/provider/content/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v7, p0, v2}, Lcom/reddit/mod/tools/provider/content/e;-><init>(Lcom/reddit/mod/tools/provider/content/f;I)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x8c

    .line 21
    .line 22
    const v2, 0x7f1317c0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "automations_post_guidance"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    move-object v10, v0

    .line 33
    new-instance v0, Lze2/c;

    .line 34
    .line 35
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v6, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/reddit/mod/tools/provider/content/e;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v7, p0, v2}, Lcom/reddit/mod/tools/provider/content/e;-><init>(Lcom/reddit/mod/tools/provider/content/f;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1317be

    .line 49
    .line 50
    .line 51
    const-string v5, "automations_comment_guidance"

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    move-object v11, v0

    .line 57
    new-instance v0, Lze2/c;

    .line 58
    .line 59
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v6, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/reddit/mod/tools/provider/content/e;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v7, p0, v2}, Lcom/reddit/mod/tools/provider/content/e;-><init>(Lcom/reddit/mod/tools/provider/content/f;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1317bf

    .line 73
    .line 74
    .line 75
    const-string v5, "automations_discover"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lze2/c;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v10, v11, v0}, [Lze2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v0, Lze2/a;

    .line 89
    .line 90
    const v2, 0x7f1304c8

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v2, 0x7f1304c4

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 105
    .line 106
    const/16 v2, 0xb

    .line 107
    .line 108
    invoke-direct {v8, v2}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move v7, v9

    .line 112
    new-instance v9, Lcom/reddit/mod/tools/provider/content/e;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v9, p0, v2}, Lcom/reddit/mod/tools/provider/content/e;-><init>(Lcom/reddit/mod/tools/provider/content/f;I)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x1180

    .line 120
    .line 121
    const v2, 0x7f0802d8

    .line 122
    .line 123
    .line 124
    const v3, 0x7f1317bd

    .line 125
    .line 126
    .line 127
    const-string v4, "automations"

    .line 128
    .line 129
    invoke-direct/range {v0 .. v12}, Lze2/a;-><init>(Lcom/reddit/mod/tools/data/models/ModToolsActions;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/f;->e:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;-><init>(Lcom/reddit/mod/tools/provider/content/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/mod/tools/provider/content/f;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$loadExtra$1;->label:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/mod/tools/provider/content/f;->f:Lcom/reddit/preferences/g;

    .line 60
    .line 61
    const-string v2, "mt_native_automations_new_pref_key"

    .line 62
    .line 63
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/reddit/mod/tools/provider/content/f;->g:Z

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$navigateToActionScreen$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/tools/provider/content/NativeAutomationsActionProvider$navigateToActionScreen$1;-><init>(Lcom/reddit/mod/tools/provider/content/f;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/reddit/mod/tools/provider/content/f;->b:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/f;->c:Lhx/d;

    .line 14
    .line 15
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/reddit/mod/automations/model/ui/AutomationTab;->PostGuidance:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/f;->d:Llb2/a;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Llb2/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/automations/model/ui/AutomationTab;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
