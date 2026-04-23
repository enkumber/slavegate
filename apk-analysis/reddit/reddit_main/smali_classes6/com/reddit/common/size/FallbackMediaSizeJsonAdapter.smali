.class public final Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;
.super Lfi2/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi2/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u000eB\'\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;",
        "Lfi2/e;",
        "Lcom/reddit/common/size/MediaSize;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "nullableIntAdapter",
        "lastAdClickedInfoDelegate",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/v;",
        "options",
        "Lcom/squareup/moshi/v;",
        "Companion",
        "cx/b",
        "common_android"
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
.field public static final Companion:Lcx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTORY:Lcom/squareup/moshi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->Companion:Lcx/b;

    .line 7
    .line 8
    new-instance v0, Lcx/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcx/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/common/size/MediaSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nullableIntAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastAdClickedInfoDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lfi2/e;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    const-string p1, "width"

    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    const-string v0, "a"

    .line 21
    .line 22
    const-string v1, "b"

    .line 23
    .line 24
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "of(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/squareup/moshi/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->FACTORY:Lcom/squareup/moshi/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getFallbackKeys()Lcom/squareup/moshi/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic getInvalidValue()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final tryParsingUsingLastKnownMapping(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/reddit/common/size/FallbackMediaSizeJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/reddit/common/size/MediaSize;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
