.class public final Lcom/reddit/data/adapter/DataWithErrorsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;,
        Lcom/reddit/data/adapter/DataWithErrorsResponse$Data;,
        Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0003\u0011\u0012\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reddit/data/adapter/DataWithErrorsResponse;",
        "",
        "json",
        "Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;",
        "<init>",
        "(Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;)V",
        "getJson",
        "()Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Json",
        "Data",
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
.field public static final Companion:Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final adapter$delegate:Lzl3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl3/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static moshi:Lcom/squareup/moshi/p0;


# instance fields
.field private final json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->Companion:Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lpz/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lpz/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->adapter$delegate:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;)V
    .locals 1
    .param p1    # Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/DataWithErrorsResponse;->adapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAdapter$delegate$cp()Lzl3/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->adapter$delegate:Lzl3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final adapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->Companion:Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Companion;->getMoshi()Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lcom/reddit/data/adapter/DataWithErrorsResponse;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/reddit/data/adapter/DataWithErrorsResponse;Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;ILjava/lang/Object;)Lcom/reddit/data/adapter/DataWithErrorsResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/data/adapter/DataWithErrorsResponse;->copy(Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;)Lcom/reddit/data/adapter/DataWithErrorsResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;)Lcom/reddit/data/adapter/DataWithErrorsResponse;
    .locals 0
    .param p1    # Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/data/adapter/DataWithErrorsResponse;-><init>(Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/data/adapter/DataWithErrorsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/data/adapter/DataWithErrorsResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getJson()Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/adapter/DataWithErrorsResponse;->json:Lcom/reddit/data/adapter/DataWithErrorsResponse$Json;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DataWithErrorsResponse(json="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
