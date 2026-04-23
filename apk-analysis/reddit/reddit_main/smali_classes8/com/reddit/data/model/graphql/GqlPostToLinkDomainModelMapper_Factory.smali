.class public final Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u00b5\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0003\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;",
        "",
        "Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;",
        "Ljavax/inject/Provider;",
        "Lbx/b;",
        "resourceProvider",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;",
        "leadGenGqlToDomainMapper",
        "Lix1/b;",
        "awardsFeatures",
        "Llj/a;",
        "adAttributionGqlToDomainMapper",
        "Ln92/b;",
        "Lyo1/rh1;",
        "modQueueReasonsMapper",
        "Lwj/a;",
        "adsFeatures",
        "Lv52/a;",
        "modFeatures",
        "Lpc1/g;",
        "postSubmitFeatures",
        "Lyc1/b;",
        "imageFeatures",
        "Lpc1/f;",
        "postFeatures",
        "Lcom/reddit/network/l;",
        "networkFeatures",
        "<init>",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "get",
        "()Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;",
        "Ljavax/inject/Provider;",
        "Companion",
        "data_remote"
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
.field public static final Companion:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adAttributionGqlToDomainMapper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Llj/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lwj/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awardsFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lix1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lyc1/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leadGenGqlToDomainMapper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final modQueueReasonsMapper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln92/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moshi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/reddit/network/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpc1/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postSubmitFeatures:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpc1/g;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->Companion:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
    .param p4    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lbx/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/p0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lix1/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Llj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln92/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv52/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpc1/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyc1/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpc1/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/network/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "leadGenGqlToDomainMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adAttributionGqlToDomainMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modQueueReasonsMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postSubmitFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "imageFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "networkFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->resourceProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->moshi:Ljavax/inject/Provider;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->leadGenGqlToDomainMapper:Ljavax/inject/Provider;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->awardsFeatures:Ljavax/inject/Provider;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->adAttributionGqlToDomainMapper:Ljavax/inject/Provider;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->modQueueReasonsMapper:Ljavax/inject/Provider;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->adsFeatures:Ljavax/inject/Provider;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->modFeatures:Ljavax/inject/Provider;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->postSubmitFeatures:Ljavax/inject/Provider;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->imageFeatures:Ljavax/inject/Provider;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->postFeatures:Ljavax/inject/Provider;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->networkFeatures:Ljavax/inject/Provider;

    .line 87
    .line 88
    return-void
.end method

.method public static final create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;
    .locals 13
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
    .param p3    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lbx/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/p0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lix1/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Llj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ln92/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lwj/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv52/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpc1/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lyc1/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpc1/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/reddit/network/l;",
            ">;)",
            "Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->Companion:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final newInstance(Lbx/b;Lcom/squareup/moshi/p0;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lix1/b;Llj/a;Ln92/b;Lwj/a;Lv52/a;Lpc1/g;Lyc1/b;Lpc1/f;Lcom/reddit/network/l;)Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;
    .locals 13
    .param p0    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lix1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln92/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv52/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpc1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lyc1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpc1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/reddit/network/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx/b;",
            "Lcom/squareup/moshi/p0;",
            "Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;",
            "Lix1/b;",
            "Llj/a;",
            "Ln92/b;",
            "Lwj/a;",
            "Lv52/a;",
            "Lpc1/g;",
            "Lyc1/b;",
            "Lpc1/f;",
            "Lcom/reddit/network/l;",
            ")",
            "Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->Companion:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;->newInstance(Lbx/b;Lcom/squareup/moshi/p0;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lix1/b;Llj/a;Ln92/b;Lwj/a;Lv52/a;Lpc1/g;Lyc1/b;Lpc1/f;Lcom/reddit/network/l;)Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public get()Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->Companion:Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;

    iget-object v1, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->resourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbx/b;

    iget-object v3, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->moshi:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/moshi/p0;

    iget-object v4, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->leadGenGqlToDomainMapper:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;

    iget-object v5, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->awardsFeatures:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lix1/b;

    iget-object v6, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->adAttributionGqlToDomainMapper:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Llj/a;

    iget-object v7, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->modQueueReasonsMapper:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ln92/b;

    iget-object v8, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->adsFeatures:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwj/a;

    iget-object v9, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->modFeatures:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lv52/a;

    iget-object v10, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->postSubmitFeatures:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lpc1/g;

    iget-object v11, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->imageFeatures:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lyc1/b;

    iget-object v12, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->postFeatures:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lpc1/f;

    iget-object p0, p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->networkFeatures:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/reddit/network/l;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory$Companion;->newInstance(Lbx/b;Lcom/squareup/moshi/p0;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lix1/b;Llj/a;Ln92/b;Lwj/a;Lv52/a;Lpc1/g;Lyc1/b;Lpc1/f;Lcom/reddit/network/l;)Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper_Factory;->get()Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    move-result-object p0

    return-object p0
.end method
