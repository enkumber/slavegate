.class public final Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfig;",
        "removalReasonsDynamicConfigs",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;",
        "<init>",
        "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)V",
        "getAiModAutomationConfig",
        "",
        "",
        "mod_removalreasons_impl"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final removalReasonsDynamicConfigs:Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)V
    .locals 1
    .param p1    # Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "removalReasonsDynamicConfigs"

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
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;->removalReasonsDynamicConfigs:Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAiModAutomationConfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;->removalReasonsDynamicConfigs:Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;->getCaAiMod()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
