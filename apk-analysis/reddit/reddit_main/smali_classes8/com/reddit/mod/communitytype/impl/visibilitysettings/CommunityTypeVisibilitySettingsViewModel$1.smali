.class final Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;
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
    c = "com.reddit.mod.communitytype.impl.visibilitysettings.CommunityTypeVisibilitySettingsViewModel$1"
    f = "CommunityTypeVisibilitySettingsViewModel.kt"
    l = {
        0x38
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;Lcom/reddit/mod/communitytype/impl/visibilitysettings/e;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->r:Lhx/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/b;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 12
    .line 13
    const-string p2, "<set-?>"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/c;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/c;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object p1, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->c:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/o;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    if-ne p1, p0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lg72/w;->a:Lg72/w;

    .line 71
    .line 72
    :goto_0
    move-object v6, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lg72/v;->a:Lg72/v;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/reddit/mod/communitytype/models/PrivacyType;->PRIVATE:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lg72/t;->a:Lg72/t;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object p1, Lg72/u;->a:Lg72/u;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->N()Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 96
    .line 97
    if-ne p1, v1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lg72/r;->a:Lg72/r;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Lg72/s;->a:Lg72/s;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->w:Lhz/a;

    .line 106
    .line 107
    iget-object p1, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->y:Lg72/n;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v7}, Lhz/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg72/x;Lg72/n;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/d;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/d;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;->x:Lqa/j;

    .line 137
    .line 138
    iget-object p1, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    iget-object p2, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/j;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;->COMMUNITY_TYPE:Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v0, v1}, Lqa/j;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/temporaryevents/navigation/TemporaryEventEntryPoint;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/n;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/n;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
