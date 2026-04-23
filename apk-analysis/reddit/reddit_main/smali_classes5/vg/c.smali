.class public Lvg/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/p;
.implements Landroidx/recyclerview/widget/l0;
.implements Lbb/d;
.implements Lbf/k;
.implements Lc7/m;
.implements Landroidx/concurrent/futures/i;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static volatile b:Lvg/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "^[a-zA-Z0-9 ]+(,[a-zA-Z0-9 ]+)*$"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Landroidx/collection/a0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/gestures/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/impl/model/i;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/model/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/work/impl/model/c;-><init>(I)V

    iput-object v0, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, La3/i;

    .line 29
    invoke-direct {p1, p0}, La3/i;-><init>(Lvg/c;)V

    .line 30
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0xb -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/reddit/achievements/data/r;)V
    .locals 2

    const-string v0, "gamificationRealtimeGqlBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/reddit/achievements/data/r;->b:Lkotlinx/coroutines/flow/o1;

    .line 6
    new-instance v0, Lcom/reddit/accessibility/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 7
    iput-object v0, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljq/f;)V
    .locals 1

    const-string v0, "authLoginDynamicConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr03/a;)V
    .locals 1

    const-string v0, "fakeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 13
    .line 14
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/foundation/gestures/s;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/gestures/s;->b:Lkotlinx/coroutines/k;

    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Landroidx/activity/h;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0, v0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_2
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :goto_3
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/DataSource;)Lbb/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbb/b;->a:Lbb/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbb/a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lbb/a;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbb/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->n(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q0;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILa3/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroidx/work/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/h;

    .line 2
    .line 3
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/work/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroidx/work/h;)[B

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public get(I)Landroidx/compose/animation/core/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Landroidx/compose/animation/core/c0;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Landroidx/media3/common/p;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lvg/c;->i(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lvg/c;->r([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p0, v1

    .line 105
    :cond_4
    return-object p0
.end method

.method public i(Landroidx/media3/common/p;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/common/p;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f130cfe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f130d01

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lvg/c;->r([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v2, 0x7f130d00

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lvg/c;->r([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const p1, 0x7f130cff

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lvg/c;->r([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v1
.end method

.method public j(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Lkotlinx/coroutines/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/foundation/gestures/s;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/compose/foundation/gestures/s;->b:Lkotlinx/coroutines/k;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lkotlinx/coroutines/j;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lw/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k(I)La3/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m(Landroidx/recyclerview/widget/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/z0;->W(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/z0;->Y(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 42
    .line 43
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/z0;->X(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 52
    .line 53
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/z0;->U(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public n(I)La3/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(I)Landroidx/recyclerview/widget/o1;
    .locals 6

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Landroidx/recyclerview/widget/o1;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 64
    .line 65
    iget-object p1, v3, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    return-object v3
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q(Lwc3/y;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;)Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;
    .locals 1

    .line 1
    const-string v0, "snoovatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr03/a;

    .line 14
    .line 15
    iget-object p0, p0, Lr03/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpc1/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;->isPremium()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p1, Lwc3/y;->c:Ljava/util/Set;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of p1, p0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwc3/b;

    .line 62
    .line 63
    iget-boolean p1, p1, Lwc3/b;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;->PremiumRequired:Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;->AbleToSave:Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;

    .line 71
    .line 72
    return-object p0
.end method

.method public varargs r([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f130cfa

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method

.method public s(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/o1;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_4

    .line 39
    .line 40
    if-ge v6, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Landroidx/recyclerview/widget/o1;->j:I

    .line 54
    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, Landroidx/recyclerview/widget/o1;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Landroidx/recyclerview/widget/o1;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Landroidx/recyclerview/widget/o1;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Landroidx/recyclerview/widget/o1;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/recyclerview/widget/a1;

    .line 85
    .line 86
    iput-boolean v3, v2, Landroidx/recyclerview/widget/a1;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 92
    .line 93
    iget-object v0, p3, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v3

    .line 102
    :goto_3
    if-ltz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/recyclerview/widget/o1;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/o1;->c:I

    .line 114
    .line 115
    if-lt v5, p1, :cond_7

    .line 116
    .line 117
    if-ge v5, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o1;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroidx/compose/animation/y1;->j(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 129
    .line 130
    return-void
.end method

.method public t(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget v5, v4, Landroidx/recyclerview/widget/o1;->c:I

    .line 35
    .line 36
    if-lt v5, p1, :cond_1

    .line 37
    .line 38
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 49
    .line 50
    iput-boolean v3, v4, Landroidx/recyclerview/widget/k1;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v4, v1

    .line 66
    :goto_1
    if-ge v4, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/o1;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget v6, v5, Landroidx/recyclerview/widget/o1;->c:I

    .line 77
    .line 78
    if-lt v6, p1, :cond_4

    .line 79
    .line 80
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v5, p2, v1}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 97
    .line 98
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lcom/google/firebase/auth/internal/zzbu;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "RecaptchaHandler"

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p0, ""

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public u(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_5

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/j;->y(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    iget v9, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 39
    .line 40
    if-lt v9, v3, :cond_4

    .line 41
    .line 42
    if-le v9, v4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v9, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 53
    .line 54
    if-ne v9, p1, :cond_3

    .line 55
    .line 56
    sub-int v9, p2, p1

    .line 57
    .line 58
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/k1;

    .line 66
    .line 67
    iput-boolean v2, v8, Landroidx/recyclerview/widget/k1;->f:Z

    .line 68
    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/compose/animation/y1;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-ge p1, p2, :cond_6

    .line 79
    .line 80
    move v3, p1

    .line 81
    move v4, p2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v4, p1

    .line 84
    move v3, p2

    .line 85
    move v1, v2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v7, v6

    .line 91
    :goto_5
    if-ge v7, v5, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/recyclerview/widget/o1;

    .line 98
    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    iget v9, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 102
    .line 103
    if-lt v9, v3, :cond_9

    .line 104
    .line 105
    if-le v9, v4, :cond_7

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    if-ne v9, p1, :cond_8

    .line 109
    .line 110
    sub-int v9, p2, p1

    .line 111
    .line 112
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v8, v1, v6}, Landroidx/recyclerview/widget/o1;->q(IZ)V

    .line 117
    .line 118
    .line 119
    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 130
    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 133
    .line 134
    return-void
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Landroidx/work/impl/model/e;Landroidx/compose/ui/platform/r;)Lwa/m;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lvg/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/a0;

    .line 8
    .line 9
    new-instance v2, Landroidx/collection/a0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Landroidx/collection/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/compose/ui/input/pointer/t;

    .line 38
    .line 39
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/compose/ui/input/pointer/s;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/t;->b:J

    .line 50
    .line 51
    iget-wide v12, v7, Landroidx/compose/ui/input/pointer/t;->d:J

    .line 52
    .line 53
    move-wide/from16 v25, v10

    .line 54
    .line 55
    move-wide/from16 v27, v12

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 63
    .line 64
    iget-boolean v13, v10, Landroidx/compose/ui/input/pointer/s;->c:Z

    .line 65
    .line 66
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/r;->F(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-wide/from16 v25, v11

    .line 75
    .line 76
    move/from16 v29, v13

    .line 77
    .line 78
    move-wide/from16 v27, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 81
    .line 82
    new-instance v16, Landroidx/compose/ui/input/pointer/r;

    .line 83
    .line 84
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/t;->b:J

    .line 85
    .line 86
    move v15, v6

    .line 87
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/t;->d:J

    .line 88
    .line 89
    move-object/from16 v36, v3

    .line 90
    .line 91
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/t;->e:Z

    .line 92
    .line 93
    move/from16 v23, v3

    .line 94
    .line 95
    iget v3, v7, Landroidx/compose/ui/input/pointer/t;->f:F

    .line 96
    .line 97
    move/from16 v24, v3

    .line 98
    .line 99
    iget v3, v7, Landroidx/compose/ui/input/pointer/t;->g:I

    .line 100
    .line 101
    move/from16 v30, v3

    .line 102
    .line 103
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/t;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    move/from16 v37, v4

    .line 108
    .line 109
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/t;->j:J

    .line 110
    .line 111
    move-wide/from16 v32, v3

    .line 112
    .line 113
    iget-wide v3, v7, Landroidx/compose/ui/input/pointer/t;->k:J

    .line 114
    .line 115
    move-wide/from16 v34, v3

    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v17, v11

    .line 120
    .line 121
    move-wide/from16 v19, v13

    .line 122
    .line 123
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, v16

    .line 127
    .line 128
    move-wide/from16 v3, v17

    .line 129
    .line 130
    invoke-virtual {v2, v5, v3, v4}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v7, Landroidx/compose/ui/input/pointer/t;->e:Z

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    new-instance v16, Landroidx/compose/ui/input/pointer/s;

    .line 138
    .line 139
    iget-wide v4, v7, Landroidx/compose/ui/input/pointer/t;->b:J

    .line 140
    .line 141
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/t;->c:J

    .line 142
    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    move-wide/from16 v17, v4

    .line 146
    .line 147
    move-wide/from16 v19, v6

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/s;-><init>(JJZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    invoke-virtual {v1, v3, v8, v9}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-virtual {v1, v8, v9}, Landroidx/collection/a0;->f(J)V

    .line 159
    .line 160
    .line 161
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 162
    .line 163
    move-object/from16 v3, v36

    .line 164
    .line 165
    move/from16 v4, v37

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    new-instance v1, Lwa/m;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lwa/m;-><init>(Landroidx/collection/a0;Landroidx/work/impl/model/e;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_4
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const-class v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const-class v1, [Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    const-class v1, [Ljava/lang/Byte;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_7
    if-eqz v1, :cond_9

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    const-class v1, [Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_8
    if-eqz v1, :cond_a

    .line 161
    .line 162
    move v1, v2

    .line 163
    goto :goto_9

    .line 164
    :cond_a
    const-class v1, [Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_9
    if-eqz v1, :cond_b

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    const-class v1, [Ljava/lang/Float;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_a
    if-eqz v1, :cond_c

    .line 189
    .line 190
    move v1, v2

    .line 191
    goto :goto_b

    .line 192
    :cond_c
    const-class v1, [Ljava/lang/Double;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_b
    if-eqz v1, :cond_d

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_d
    const-class v1, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_c
    if-eqz v2, :cond_e

    .line 216
    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_e
    const-class v1, [Z

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x0

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    check-cast p1, [Z

    .line 233
    .line 234
    sget v0, Landroidx/work/i;->a:I

    .line 235
    .line 236
    array-length v0, p1

    .line 237
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 238
    .line 239
    :goto_d
    if-ge v2, v0, :cond_f

    .line 240
    .line 241
    aget-boolean v3, p1, v2

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v1, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    move-object p1, v1

    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_10
    const-class v1, [B

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    check-cast p1, [B

    .line 268
    .line 269
    sget v0, Landroidx/work/i;->a:I

    .line 270
    .line 271
    array-length v0, p1

    .line 272
    new-array v1, v0, [Ljava/lang/Byte;

    .line 273
    .line 274
    :goto_e
    if-ge v2, v0, :cond_f

    .line 275
    .line 276
    aget-byte v3, p1, v2

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v1, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    const-class v1, [I

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    check-cast p1, [I

    .line 300
    .line 301
    sget v0, Landroidx/work/i;->a:I

    .line 302
    .line 303
    array-length v0, p1

    .line 304
    new-array v1, v0, [Ljava/lang/Integer;

    .line 305
    .line 306
    :goto_f
    if-ge v2, v0, :cond_f

    .line 307
    .line 308
    aget v3, p1, v2

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v1, v2

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_12
    const-class v1, [J

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    check-cast p1, [J

    .line 332
    .line 333
    sget v0, Landroidx/work/i;->a:I

    .line 334
    .line 335
    array-length v0, p1

    .line 336
    new-array v1, v0, [Ljava/lang/Long;

    .line 337
    .line 338
    :goto_10
    if-ge v2, v0, :cond_f

    .line 339
    .line 340
    aget-wide v3, p1, v2

    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v2

    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_13
    const-class v1, [F

    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    check-cast p1, [F

    .line 364
    .line 365
    sget v0, Landroidx/work/i;->a:I

    .line 366
    .line 367
    array-length v0, p1

    .line 368
    new-array v1, v0, [Ljava/lang/Float;

    .line 369
    .line 370
    :goto_11
    if-ge v2, v0, :cond_f

    .line 371
    .line 372
    aget v3, p1, v2

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v1, v2

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_14
    const-class v1, [D

    .line 384
    .line 385
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    check-cast p1, [D

    .line 396
    .line 397
    sget v0, Landroidx/work/i;->a:I

    .line 398
    .line 399
    array-length v0, p1

    .line 400
    new-array v1, v0, [Ljava/lang/Double;

    .line 401
    .line 402
    :goto_12
    if-ge v2, v0, :cond_f

    .line 403
    .line 404
    aget-wide v3, p1, v2

    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aput-object v3, v1, v2

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_13
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v1, "Key "

    .line 424
    .line 425
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p2, " has invalid type "

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0
.end method

.method public y(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public zza()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvg/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbf/b;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "defaultErrorCode"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lbf/b;->b:Landroidx/work/impl/model/e;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Laf/a;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iput-object v3, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, " is unknown error."

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Lnc/j;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "split-install-error"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lbf/b;->a(Ljava/lang/String;Lbf/k;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
