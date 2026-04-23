.class public final Lcom/reddit/branch/domain/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/branch/domain/b;

.field public final c:Lcom/reddit/branch/d;

.field public final d:Lcom/reddit/branch/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/branch/domain/b;Lcom/reddit/branch/d;Lcom/reddit/branch/e;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "branchEventFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "branchStartupFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "branchSdkSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/branch/domain/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/branch/domain/e;->b:Lcom/reddit/branch/domain/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/branch/domain/e;->c:Lcom/reddit/branch/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/branch/domain/e;->d:Lcom/reddit/branch/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/domain/e;->c:Lcom/reddit/branch/d;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/branch/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/branch/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/branch/domain/e;->d:Lcom/reddit/branch/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/branch/e;->b:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/branch/BranchAttributionLevel;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/branch/BranchAttributionLevel;->NONE:Lcom/reddit/branch/BranchAttributionLevel;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/branch/domain/e;->b:Lcom/reddit/branch/domain/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "eventName"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La83/g;

    .line 38
    .line 39
    invoke-direct {v0, p1}, La83/g;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/branch/domain/e;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, La83/g;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final b(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/branch/domain/e;->c:Lcom/reddit/branch/d;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/branch/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/branch/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/branch/domain/e;->d:Lcom/reddit/branch/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/branch/e;->b:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/branch/BranchAttributionLevel;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/branch/BranchAttributionLevel;->NONE:Lcom/reddit/branch/BranchAttributionLevel;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/branch/domain/e;->b:Lcom/reddit/branch/domain/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La83/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, La83/g;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/branch/domain/e;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, La83/g;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
