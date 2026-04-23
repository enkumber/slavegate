.class public abstract Lcom/reddit/data/model/v2/live/RedirectUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;,
        Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/data/model/v2/live/RedirectUpdate;",
        "",
        "<init>",
        "()V",
        "resolve",
        "",
        "updater",
        "Lcom/reddit/data/model/v2/live/RedirectUpdater;",
        "Redirect",
        "RedirectPayload",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract resolve(Lcom/reddit/data/model/v2/live/RedirectUpdater;)V
    .param p1    # Lcom/reddit/data/model/v2/live/RedirectUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
