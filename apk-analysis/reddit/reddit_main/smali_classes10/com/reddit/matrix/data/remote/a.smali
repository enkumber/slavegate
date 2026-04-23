.class public final Lcom/reddit/matrix/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/data/remote/e;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lrp3/b;


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/g;

.field public final b:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "8r21ukpfa7081.gif"

    .line 2
    .line 3
    const-string v1, "2o3aooqfa7081.gif"

    .line 4
    .line 5
    const-string v2, "foyijyyga7081.gif"

    .line 6
    .line 7
    const-string v3, "vq7naqwfa7081.gif"

    .line 8
    .line 9
    const-string v4, "jvuspmbga7081.gif"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/matrix/data/remote/a;->c:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "@t2_1qwk:reddit.com"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lip3/s;->x([Ljava/lang/Object;)Lrp3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reddit/matrix/data/remote/a;->d:Lrp3/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/data/remote/g;)V
    .locals 1

    .line 1
    const-string v0, "matrixDynamicConfigs"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/remote/a;->a:Lcom/reddit/matrix/data/remote/g;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/localization/translations/mt/k;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/matrix/data/remote/a;->b:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/matrix/data/remote/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/data/remote/a;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/matrix/data/remote/d;

    .line 8
    .line 9
    return-object p0
.end method
