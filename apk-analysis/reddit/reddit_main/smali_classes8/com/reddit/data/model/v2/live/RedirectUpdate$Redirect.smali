.class public final Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;
.super Lcom/reddit/data/model/v2/live/RedirectUpdate;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/model/v2/live/RedirectUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Redirect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;",
        "Lcom/reddit/data/model/v2/live/RedirectUpdate;",
        "<init>",
        "()V",
        "payload",
        "Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;",
        "getPayload",
        "()Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;",
        "setPayload",
        "(Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;)V",
        "resolve",
        "",
        "updater",
        "Lcom/reddit/data/model/v2/live/RedirectUpdater;",
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


# instance fields
.field private payload:Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/model/v2/live/RedirectUpdate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;->payload:Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolve(Lcom/reddit/data/model/v2/live/RedirectUpdater;)V
    .locals 1
    .param p1    # Lcom/reddit/data/model/v2/live/RedirectUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "updater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;->payload:Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;->getLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/reddit/data/model/v2/live/RedirectUpdater;->onRedirect(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPayload(Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;)V
    .locals 0
    .param p1    # Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v2/live/RedirectUpdate$Redirect;->payload:Lcom/reddit/data/model/v2/live/RedirectUpdate$RedirectPayload;

    .line 2
    .line 3
    return-void
.end method
