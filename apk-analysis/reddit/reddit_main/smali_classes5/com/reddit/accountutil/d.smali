.class public abstract Lcom/reddit/accountutil/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lpc1/c;

.field public final c:Lzl3/i;

.field public final d:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;Lcom/squareup/moshi/p0;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

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
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/accountutil/d;->a:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/accountutil/d;->b:Lpc1/c;

    .line 22
    .line 23
    new-instance p2, Lcom/reddit/accountutil/b;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lcom/reddit/accountutil/b;-><init>(Lcom/reddit/preferences/c;Lcom/reddit/accountutil/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/accountutil/d;->c:Lzl3/i;

    .line 33
    .line 34
    new-instance p1, Landroidx/collection/c0;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/accountutil/d;->d:Landroidx/collection/c0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "__anonymous__"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/reddit/accountutil/d;->d:Landroidx/collection/c0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/accountutil/d;->c:Lzl3/i;

    .line 19
    .line 20
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/reddit/preferences/g;

    .line 25
    .line 26
    invoke-interface {v4, p1, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/reddit/accountutil/d;->a:Lcom/squareup/moshi/p0;

    .line 33
    .line 34
    const-class p1, Lcom/reddit/domain/model/MyAccount;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/domain/model/MyAccount;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classOfT"

    .line 7
    .line 8
    const-class v1, Lcom/reddit/domain/model/MyAccount;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/accountutil/d;->c:Lzl3/i;

    .line 16
    .line 17
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/preferences/g;

    .line 22
    .line 23
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/reddit/accountutil/d;->a:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "toJson(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "__anonymous__"

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/reddit/accountutil/d;->d:Landroidx/collection/c0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
