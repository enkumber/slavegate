.class public abstract Ltk1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/session/v;

.field public final b:Lzl3/i;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "sessionView"

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
    iput-object p1, p0, Ltk1/j;->a:Lcom/reddit/session/v;

    .line 10
    .line 11
    new-instance p1, Ltk1/i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Ltk1/i;-><init>(Ltk1/j;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltk1/j;->b:Lzl3/i;

    .line 22
    .line 23
    new-instance p1, Ltk1/i;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Ltk1/i;-><init>(Ltk1/j;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltk1/j;->c:Lzl3/i;

    .line 34
    .line 35
    new-instance p1, Ltk1/i;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, Ltk1/i;-><init>(Ltk1/j;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltk1/j;->d:Lzl3/i;

    .line 46
    .line 47
    new-instance p1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltk1/j;->e:Lzl3/i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->NO_INTEREST_STRIP:Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk1/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ltk1/k;

    .line 8
    .line 9
    sget-object v0, Ltk1/k;->u:[Ltm3/x;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Ltk1/k;->i:Lc9/d;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk1/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->NO_INTEREST_STRIP:Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1/j;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->INTEREST_STRIP_WITHOUT_POPULAR:Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk1/j;->e()Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/reddit/feeds/features/delegates/HomeRevampVariant;->NO_INTEREST_STRIP:Lcom/reddit/feeds/features/delegates/HomeRevampVariant;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    check-cast p0, Ltk1/k;

    .line 18
    .line 19
    sget-object v0, Ltk1/k;->u:[Ltm3/x;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Ltk1/k;->j:Lc9/d;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
