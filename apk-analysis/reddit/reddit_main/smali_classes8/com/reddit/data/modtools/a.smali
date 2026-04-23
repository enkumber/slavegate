.class public final Lcom/reddit/data/modtools/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:Lkl3/a;


# direct methods
.method public constructor <init>(Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "modQueueBadgingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/data/modtools/a;->a:Lkl3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/modtools/a;->a:Lkl3/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;->setReadyForUpdate(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
