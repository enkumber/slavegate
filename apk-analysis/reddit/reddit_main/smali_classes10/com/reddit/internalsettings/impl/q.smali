.class public final Lcom/reddit/internalsettings/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llb3/b;


# static fields
.field public static final b:Lyk3/b;


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Lcom/reddit/session/loid/LoId;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/reddit/internalsettings/impl/q;->b:Lyk3/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/p;)V
    .locals 1

    .line 1
    const-string v0, "internalSettingsDependencies"

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
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/q;->a:Lcom/reddit/internalsettings/impl/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/q;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    const-string v0, "com.reddit.frontpage.loids"

    .line 4
    .line 5
    const-string v1, "LOID_MAP_TYPE"

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/internalsettings/impl/q;->b:Lyk3/b;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/reddit/internalsettings/impl/p;->c:Lzl3/i;

    .line 25
    .line 26
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/squareup/moshi/p0;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final b()Lcom/reddit/session/loid/LoId;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/q;->a:Lcom/reddit/internalsettings/impl/p;

    .line 2
    .line 3
    const-string v0, "com.reddit.frontpage.anonymous_loid"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/reddit/internalsettings/impl/p;->c:Lzl3/i;

    .line 18
    .line 19
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/squareup/moshi/p0;

    .line 24
    .line 25
    const-class v4, Lcom/reddit/session/loid/LoId;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v1, Lcom/reddit/session/loid/LoId;

    .line 49
    .line 50
    return-object v1
.end method

.method public final c(Lcom/reddit/session/loid/LoId;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/q;->a:Lcom/reddit/internalsettings/impl/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/p;->c:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v3, Lcom/reddit/session/loid/LoId;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "toJson(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "com.reddit.frontpage.anonymous_loid"

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
