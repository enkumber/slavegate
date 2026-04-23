.class public final Lcom/reddit/data/adapter/EnvelopeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u001b\u0008\u0002\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/data/adapter/EnvelopeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/reddit/data/model/Envelope;",
        "delegate",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Ljava/lang/Object;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Companion",
        "data_remote-common"
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
.field public static final Companion:Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTORY:Lcom/squareup/moshi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/Envelope<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->Companion:Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/data/adapter/EnvelopeJsonAdapter$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/Envelope<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/squareup/moshi/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/data/model/Envelope;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/data/model/Envelope;->getData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/data/adapter/EnvelopeJsonAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    new-instance p1, Lcom/reddit/data/model/Envelope;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/reddit/data/model/Envelope;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method
