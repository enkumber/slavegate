.class public final Lcom/reddit/devplatform/data/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsw/c;


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public b:Lo81/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformFeatures"

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
    iput-object p1, p0, Lcom/reddit/devplatform/data/cache/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/data/cache/a;->b:Lo81/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;->getShrinkPercent()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int p1, v0

    .line 14
    iget-object p0, p0, Lo81/g;->b:Landroidx/collection/c0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->resize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/data/cache/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->D:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3c

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object p1, Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;->MODERATE:Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/cache/a;->a(Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p1, Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;->LOW:Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/cache/a;->a(Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p1, Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;->MODERATE:Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/cache/a;->a(Lcom/reddit/devplatform/data/cache/RedditCustomPostCacheMemoryDelegate$TrimLevel;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
