.class public final Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/pnsettings/usecase/GetModNotificationSettingsLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;",
        "Lcom/reddit/domain/modtools/pnsettings/usecase/GetModNotificationSettingsLayout;",
        "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;",
        "repository",
        "Lbx/b;",
        "resourceProvider",
        "<init>",
        "(Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;Lbx/b;)V",
        "",
        "subredditId",
        "Lhx/f;",
        "Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;",
        "execute",
        "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;",
        "Lbx/b;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditGetModNotificationSettingsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditGetModNotificationSettingsLayout.kt\ncom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
    iput-object p1, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;->repository:Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;->resourceProvider:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;-><init>(Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->label:I

    .line 30
    .line 31
    const v3, 0x7f130c67

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

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
    :try_start_1
    iget-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;->repository:Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout$execute$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;->getSettingsLayout(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p1, Lhx/g;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lhx/b;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;->resourceProvider:Lbx/b;

    .line 85
    .line 86
    check-cast p2, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    new-instance p1, Lhx/b;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;->resourceProvider:Lbx/b;

    .line 99
    .line 100
    check-cast p0, Lbx/a;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/domain/modtools/pnsettings/usecase/RedditGetModNotificationSettingsLayout;->resourceProvider:Lbx/b;

    .line 113
    .line 114
    const p2, 0x7f130ca1

    .line 115
    .line 116
    .line 117
    check-cast p0, Lbx/a;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object p1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    throw p0
.end method
