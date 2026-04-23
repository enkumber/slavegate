.class public abstract Lpy2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lzl3/i;

.field public static final c:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "GBP"

    .line 2
    .line 3
    const-string v5, "NZD"

    .line 4
    .line 5
    const-string v0, "USD"

    .line 6
    .line 7
    const-string v1, "AUD"

    .line 8
    .line 9
    const-string v2, "CAD"

    .line 10
    .line 11
    const-string v3, "EUR"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpy2/e;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpy2/e;->b:Lzl3/i;

    .line 35
    .line 36
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpy2/e;->c:Lzl3/i;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lpy2/e;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
