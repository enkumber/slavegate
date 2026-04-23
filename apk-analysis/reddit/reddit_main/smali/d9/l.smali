.class public abstract Ld9/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/feeds/impl/domain/m;

.field public static final b:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "r"

    .line 2
    .line 3
    const-string v7, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/reddit/feeds/impl/domain/m;->i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld9/l;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    .line 27
    const-string v0, "p"

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/reddit/feeds/impl/domain/m;->i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ld9/l;->b:Lcom/reddit/feeds/impl/domain/m;

    .line 40
    .line 41
    return-void
.end method
