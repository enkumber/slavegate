.class public final Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/pnsettings/usecase/UpdateModNotificationSetting;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J<\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u001e\u0010\u000c\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;",
        "Lcom/reddit/domain/modtools/pnsettings/usecase/UpdateModNotificationSetting;",
        "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;",
        "repository",
        "Lbx/b;",
        "resourceProvider",
        "<init>",
        "(Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;Lbx/b;)V",
        "Lkotlin/Function1;",
        "Ldm3/a;",
        "Lcom/reddit/domain/model/UpdateResponse;",
        "",
        "updateSetting",
        "Lhx/f;",
        "",
        "",
        "executeSafe",
        "(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;",
        "subredditId",
        "settingName",
        "",
        "enabled",
        "updateToggleSetting",
        "(Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;",
        "",
        "currentValue",
        "updateRangeToggleSetting",
        "(Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)Ljava/lang/Object;",
        "value",
        "updateRangeSetting",
        "(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;",
        "Lbx/b;",
        "Companion",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THRESHOLD_AUTO:I = -0x1


# instance fields
.field private final repository:Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lbx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->Companion:Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;Lbx/b;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->repository:Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->resourceProvider:Lbx/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$executeSafe(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->executeSafe(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;)Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->repository:Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final executeSafe(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;-><init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x7f130c67

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const/4 p2, 0x0

    .line 59
    :try_start_1
    iput-object p2, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$executeSafe$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p1, Lhx/b;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->resourceProvider:Lbx/b;

    .line 77
    .line 78
    check-cast p2, Lbx/a;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->resourceProvider:Lbx/b;

    .line 103
    .line 104
    check-cast p2, Lbx/a;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    new-instance p1, Lhx/g;

    .line 115
    .line 116
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_0
    new-instance p1, Lhx/b;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->resourceProvider:Lbx/b;

    .line 125
    .line 126
    check-cast p0, Lbx/a;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    new-instance p1, Lhx/b;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->resourceProvider:Lbx/b;

    .line 139
    .line 140
    const p2, 0x7f130ca1

    .line 141
    .line 142
    .line 143
    check-cast p0, Lbx/a;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object p1

    .line 153
    :catch_1
    move-exception p0

    .line 154
    throw p0
.end method


# virtual methods
.method public updateRangeSetting(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeSetting$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeSetting$2;-><init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Ljava/lang/String;Ljava/lang/String;ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p4}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->executeSafe(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public updateRangeToggleSetting(Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateRangeToggleSetting$2;-><init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p5}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->executeSafe(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public updateToggleSetting(Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateToggleSetting$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting$updateToggleSetting$2;-><init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p4}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditUpdateModNotificationSetting;->executeSafe(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
