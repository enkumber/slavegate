.class public final Lcom/reddit/devplatform/runtime/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsw/c;


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public b:Lha1/b;

.field public c:Ljava/lang/Integer;

.field public d:Z


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
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->getShrinkPercent()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/a;->b:Lha1/b;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput p1, p0, Lha1/b;->e:I

    .line 22
    .line 23
    iget v0, p0, Lha1/b;->d:I

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lha1/b;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lha1/b;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lha1/b;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget p1, p0, Lha1/b;->d:I

    .line 44
    .line 45
    iget v0, p0, Lha1/b;->e:I

    .line 46
    .line 47
    if-le p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lha1/b;->c:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lha1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->F:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x1b

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
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object p1, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->LOW:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/a;->a(Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;->MODERATE:Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/a;->a(Lcom/reddit/devplatform/runtime/local/DevPlatformLocalRuntimePoolMemoryDelegate$TrimLevel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
