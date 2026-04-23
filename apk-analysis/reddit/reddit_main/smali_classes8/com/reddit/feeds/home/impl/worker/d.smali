.class public final Lcom/reddit/feeds/home/impl/worker/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/matrix/devsettings/util/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/matrix/devsettings/util/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "standbyBucketProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/d;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/worker/d;->b:Lcom/reddit/matrix/devsettings/util/b;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    iget-object p6, p0, Lcom/reddit/feeds/home/impl/worker/d;->a:Lcom/reddit/eventkit/b;

    .line 18
    .line 19
    new-instance v3, Lun4/a;

    .line 20
    .line 21
    invoke-direct {v3, p4}, Lun4/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lun4/b;

    .line 25
    .line 26
    invoke-direct {v5, p2}, Lun4/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lbo4/b;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/d;->b:Lcom/reddit/matrix/devsettings/util/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/matrix/devsettings/util/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v6, p3, p0}, Lbo4/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    new-instance v1, Lun4/c;

    .line 43
    .line 44
    invoke-direct {v1, p5}, Lun4/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v4, v1

    .line 48
    new-instance v2, Lw64/a;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lw64/a;-><init>(Lun4/a;Lun4/c;Lun4/b;Lbo4/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p6, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/features/BackgroundFetchingVariant;)V
    .locals 8

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const-string v2, "scheduled"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
