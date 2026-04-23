.class public Lcom/reddit/domain/model/GenericResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/GenericResponse$Companion;,
        Lcom/reddit/domain/model/GenericResponse$Json;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000f\u0010B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\t\u001a\u00020\nR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/domain/model/GenericResponse;",
        "T",
        "",
        "json",
        "Lcom/reddit/domain/model/GenericResponse$Json;",
        "<init>",
        "(Lcom/reddit/domain/model/GenericResponse$Json;)V",
        "getJson",
        "()Lcom/reddit/domain/model/GenericResponse$Json;",
        "hasErrors",
        "",
        "firstError",
        "",
        "getFirstError",
        "()Ljava/lang/String;",
        "Companion",
        "Json",
        "domain_model"
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
.field public static final Companion:Lcom/reddit/domain/model/GenericResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_POSITION:I = 0x0

.field public static final ERROR_MESSAGE_POSITION:I = 0x1


# instance fields
.field private final json:Lcom/reddit/domain/model/GenericResponse$Json;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/domain/model/GenericResponse$Json<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/GenericResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/GenericResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/GenericResponse;->Companion:Lcom/reddit/domain/model/GenericResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/GenericResponse$Json;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/GenericResponse$Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/GenericResponse$Json<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

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
    iput-object p1, p0, Lcom/reddit/domain/model/GenericResponse;->json:Lcom/reddit/domain/model/GenericResponse$Json;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getFirstError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/GenericResponse;->hasErrors()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/model/GenericResponse;->json:Lcom/reddit/domain/model/GenericResponse$Json;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/GenericResponse$Json;->getErrors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "No Error"

    .line 28
    .line 29
    return-object p0
.end method

.method public final getJson()Lcom/reddit/domain/model/GenericResponse$Json;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reddit/domain/model/GenericResponse$Json<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/GenericResponse;->json:Lcom/reddit/domain/model/GenericResponse$Json;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasErrors()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/GenericResponse;->json:Lcom/reddit/domain/model/GenericResponse$Json;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/GenericResponse$Json;->getErrors()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
