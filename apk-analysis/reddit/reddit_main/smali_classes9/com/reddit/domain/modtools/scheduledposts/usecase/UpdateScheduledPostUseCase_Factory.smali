.class public final Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB1\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;",
        "",
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;",
        "Ljavax/inject/Provider;",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "scheduledPostRepository",
        "Lbx/b;",
        "resourceProvider",
        "Lv52/a;",
        "modFeatures",
        "<init>",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "get",
        "()Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;",
        "Ljavax/inject/Provider;",
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

.field public static final Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final modFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv52/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lbx/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduledPostRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lbx/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv52/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scheduledPostRepository"

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
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->scheduledPostRepository:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->resourceProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->modFeatures:Ljavax/inject/Provider;

    .line 24
    .line 25
    return-void
.end method

.method public static final create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;
    .locals 1
    .param p0    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lbx/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv52/a;",
            ">;)",
            "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;
    .locals 1
    .param p0    # Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv52/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;->newInstance(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public get()Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;

    iget-object v1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->scheduledPostRepository:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    iget-object v3, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->resourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lbx/b;

    iget-object p0, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->modFeatures:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv52/a;

    invoke-virtual {v0, v1, v3, p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory$Companion;->newInstance(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase_Factory;->get()Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    move-result-object p0

    return-object p0
.end method
