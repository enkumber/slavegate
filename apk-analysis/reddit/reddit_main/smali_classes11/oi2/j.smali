.class public final Loi2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/navstack/features/a;

.field public final b:Loi2/c;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/features/a;Loi2/c;)V
    .locals 1

    .line 1
    const-string v0, "navStackFeatureFlagCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navStackDdgReader"

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
    iput-object p1, p0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 15
    .line 16
    iput-object p2, p0, Loi2/j;->b:Loi2/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/features/a;->a(Landroid/app/Activity;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Loi2/j;->b:Loi2/c;

    .line 18
    .line 19
    check-cast p0, Loi2/d;

    .line 20
    .line 21
    iget-object p1, p0, Loi2/d;->h:Lc9/d;

    .line 22
    .line 23
    sget-object v0, Loi2/d;->A:[Ltm3/x;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Loi2/j;->b:Loi2/c;

    .line 2
    .line 3
    check-cast p0, Loi2/d;

    .line 4
    .line 5
    iget-object v0, p0, Loi2/d;->m:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Loi2/d;->A:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Loi2/j;->b:Loi2/c;

    .line 2
    .line 3
    check-cast p0, Loi2/d;

    .line 4
    .line 5
    iget-object v0, p0, Loi2/d;->e:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Loi2/d;->A:[Ltm3/x;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d(Landroid/app/Activity;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entryPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/features/a;->a(Landroid/app/Activity;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->isEnabled(Lcom/reddit/navstack/features/NavStackEntryPoint;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Loi2/j;->b:Loi2/c;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lis2/f;->J(Loi2/c;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/navstack/features/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->r(Landroid/app/Activity;)Loi2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/navstack/features/BooleanVariant;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/navstack/features/BooleanVariant;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi2/j;->a:Lcom/reddit/navstack/features/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/reddit/navstack/features/a;->a(Landroid/app/Activity;)Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/reddit/navstack/features/NavStackEntryPointVariant;->Control:Lcom/reddit/navstack/features/NavStackEntryPointVariant;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/reddit/navstack/features/NavStackEntryPoint;->MainActivity:Lcom/reddit/navstack/features/NavStackEntryPoint;

    .line 18
    .line 19
    iget-object p0, p0, Loi2/j;->b:Loi2/c;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lis2/f;->J(Loi2/c;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/reddit/navstack/features/NavStackEntryPoint;->BottomNavScreen:Lcom/reddit/navstack/features/NavStackEntryPoint;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lis2/f;->J(Loi2/c;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/reddit/navstack/features/NavStackEntryPoint;->HomePagerScreen:Lcom/reddit/navstack/features/NavStackEntryPoint;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lis2/f;->J(Loi2/c;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast p0, Loi2/d;

    .line 45
    .line 46
    iget-object p1, p0, Loi2/d;->d:Lc9/d;

    .line 47
    .line 48
    sget-object v0, Loi2/d;->A:[Ltm3/x;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method
