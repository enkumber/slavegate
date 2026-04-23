.class public final Lcom/reddit/data/adapter/CreateLinkResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/data/adapter/CreateLinkResponseAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/reddit/domain/model/CreateLinkResponse;",
        "fromJson",
        "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/CreateLinkResponse;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/CreateLinkResponse;)V",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "Lcom/squareup/moshi/p0;",
        "getMoshi",
        "()Lcom/squareup/moshi/p0;",
        "setMoshi",
        "(Lcom/squareup/moshi/p0;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reddit/domain/model/Link;",
        "linkAdapter$delegate",
        "Lzl3/i;",
        "getLinkAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "linkAdapter",
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
.field public static final INSTANCE:Lcom/reddit/data/adapter/CreateLinkResponseAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final linkAdapter$delegate:Lzl3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static moshi:Lcom/squareup/moshi/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateLinkResponseAdapter;

    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/Link;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->linkAdapter$delegate:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final linkAdapter_delegate$lambda$0()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateLinkResponseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->getMoshi()Lcom/squareup/moshi/p0;

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
    const-class v2, Lcom/reddit/domain/model/Link;

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


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/CreateLinkResponse;
    .locals 1
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse;->Companion:Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Companion;->getAdapter$data_remote()Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->N0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse;->getJson()Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Json;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Json;->getData()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->INSTANCE:Lcom/reddit/data/adapter/CreateLinkResponseAdapter;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->getLinkAdapter()Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    new-instance v0, Lcom/reddit/domain/model/SubmitPostErrorResponse;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse;->getJson()Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Json;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/reddit/data/adapter/CreateLinkDataWithErrorsResponse$Json;->getErrors()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/reddit/domain/model/SubmitPostErrorResponse;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/reddit/domain/model/CreateLinkResponse;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/reddit/domain/model/CreateLinkResponse;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/SubmitPostErrorResponse;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/p0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "moshi"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setMoshi(Lcom/squareup/moshi/p0;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/reddit/data/adapter/CreateLinkResponseAdapter;->moshi:Lcom/squareup/moshi/p0;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/CreateLinkResponse;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/CreateLinkResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
