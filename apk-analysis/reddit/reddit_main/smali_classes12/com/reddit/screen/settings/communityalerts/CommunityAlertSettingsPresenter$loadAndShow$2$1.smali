.class final Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lm63/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.communityalerts.CommunityAlertSettingsPresenter$loadAndShow$2$1"
    f = "CommunityAlertSettingsPresenter.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lm63/z;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nCommunityAlertSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityAlertSettingsPresenter.kt\ncom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n777#2:235\n873#2,2:236\n1068#2:238\n1586#2:239\n1661#2,3:240\n*S KotlinDebug\n*F\n+ 1 CommunityAlertSettingsPresenter.kt\ncom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1\n*L\n78#1:235\n78#1:236,2\n79#1:238\n80#1:239\n80#1:240,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/communityalerts/f;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/communityalerts/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->this$0:Lcom/reddit/screen/settings/communityalerts/f;

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
    new-instance p1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->this$0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lm63/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->this$0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/communityalerts/f;->f:Lpd1/r;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->label:I

    .line 30
    .line 31
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 32
    .line 33
    invoke-virtual {p1, v2, p0}, Lcom/reddit/data/repository/o;->C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Lcom/reddit/screen/settings/communityalerts/e;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->this$0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/reddit/domain/model/Subreddit;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v3, "subreddit"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getNotificationLevel()Lcom/reddit/notification/common/NotificationLevel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Lcom/reddit/notification/common/NotificationLevel;->Companion:Lsj2/a;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/reddit/notification/common/NotificationLevel;->access$getDEFAULT$cp()Lcom/reddit/notification/common/NotificationLevel;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    move-object v8, v3

    .line 140
    new-instance v4, Lm63/b0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v2, v3}, Lvr3/i;->C(Lcom/reddit/domain/model/Subreddit;Z)Lav2/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, Lcom/reddit/screen/settings/communityalerts/d;

    .line 156
    .line 157
    invoke-direct {v9, v0, v2, v8}, Lcom/reddit/screen/settings/communityalerts/d;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/notification/common/NotificationLevel;)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v4 .. v10}, Lm63/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lav2/b;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/screen/settings/communityalerts/d;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$loadAndShow$2$1;->this$0:Lcom/reddit/screen/settings/communityalerts/f;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/f;->U:Lm63/j;

    .line 170
    .line 171
    invoke-static {v1, p0}, Lix/a;->B(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
