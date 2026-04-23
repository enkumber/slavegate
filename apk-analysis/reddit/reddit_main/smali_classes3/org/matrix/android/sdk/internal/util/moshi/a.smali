.class public final Lorg/matrix/android/sdk/internal/util/moshi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# instance fields
.field public final a:Lcom/squareup/moshi/adapters/b;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/adapters/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/util/moshi/a;->a:Lcom/squareup/moshi/adapters/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/moshi/a;->a:Lcom/squareup/moshi/adapters/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/adapters/b;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, Lorg/matrix/android/sdk/internal/util/moshi/SafeJsonAdapter;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lorg/matrix/android/sdk/internal/util/moshi/SafeJsonAdapter;-><init>(Ljava/lang/Object;Lcom/squareup/moshi/JsonAdapter;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
