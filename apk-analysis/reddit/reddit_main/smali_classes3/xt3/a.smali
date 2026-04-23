.class public final Lxt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/p0;

.field public static final b:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    sput-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 6
    .line 7
    new-instance v0, Lxj2/o2;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lxj2/o2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxt3/a;->b:Lzl3/i;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 4
    .line 5
    sget-object v1, Lrt3/f;->a:Lyk3/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxt3/a;->b:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/squareup/moshi/p0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lrt3/f;->a:Lyk3/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
