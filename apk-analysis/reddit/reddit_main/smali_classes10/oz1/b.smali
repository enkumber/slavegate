.class public abstract Loz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/api/g;


# instance fields
.field public final a:Lmt/b;

.field public final b:Lpc1/c;

.field public final c:Lcom/reddit/network/u;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lmt/b;Lpc1/c;Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "chatFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkStartupFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loz1/b;->a:Lmt/b;

    .line 20
    .line 21
    iput-object p2, p0, Loz1/b;->b:Lpc1/c;

    .line 22
    .line 23
    iput-object p3, p0, Loz1/b;->c:Lcom/reddit/network/u;

    .line 24
    .line 25
    new-instance p1, Loz1/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Loz1/a;-><init>(Loz1/b;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    new-instance p1, Loz1/a;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Loz1/a;-><init>(Loz1/b;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loz1/b;->d:Lzl3/i;

    .line 45
    .line 46
    new-instance p1, Loz1/a;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, Loz1/a;-><init>(Loz1/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Loz1/b;->e:Lzl3/i;

    .line 57
    .line 58
    new-instance p1, Loz1/a;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, Loz1/a;-><init>(Loz1/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Loz1/b;->f:Lzl3/i;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 2
    .line 3
    check-cast p0, Lmt/c;

    .line 4
    .line 5
    iget-object v0, p0, Lmt/c;->W:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0x22

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

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 2
    .line 3
    check-cast p0, Lmt/c;

    .line 4
    .line 5
    iget-object v0, p0, Lmt/c;->c0:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loz1/b;->a:Lmt/b;

    .line 2
    .line 3
    check-cast v0, Lmt/c;

    .line 4
    .line 5
    iget-object v1, v0, Lmt/c;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Loz1/b;->b:Lpc1/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loz1/b;->a:Lmt/b;

    .line 2
    .line 3
    check-cast p0, Lmt/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmt/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
