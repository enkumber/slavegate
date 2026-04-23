.class public final Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;",
        "",
        "Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;",
        "Ljavax/inject/Provider;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;",
        "removalReasonsDynamicConfigs",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "get",
        "()Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;",
        "Ljavax/inject/Provider;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final removalReasonsDynamicConfigs:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;",
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
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->Companion:Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->removalReasonsDynamicConfigs:Ljavax/inject/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public static final create(Ljavax/inject/Provider;)Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;
    .locals 1
    .param p0    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;",
            ">;)",
            "Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->Companion:Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;->create(Ljavax/inject/Provider;)Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->Companion:Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;->newInstance(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public get()Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->Companion:Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;

    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->removalReasonsDynamicConfigs:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "get(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;

    invoke-virtual {v0, p0}, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory$Companion;->newInstance(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig_Factory;->get()Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;

    move-result-object p0

    return-object p0
.end method
