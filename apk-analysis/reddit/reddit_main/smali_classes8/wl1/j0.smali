.class public final Lwl1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lxo1/d;


# direct methods
.method public constructor <init>(Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

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
    iput-object p1, p0, Lwl1/j0;->a:Lxo1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/st0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/j0;->b(Lak1/h;Lyo1/st0;)Lsm1/h2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/st0;)Lsm1/h2;
    .locals 11

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsm1/h2;

    .line 12
    .line 13
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p1, Lak1/h;->d:Lyw/p;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of v5, p1, Lyw/n;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    check-cast v0, Lyw/n;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-class p2, Lyw/n;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "Required identifier of type "

    .line 53
    .line 54
    const-string v1, " but got "

    .line 55
    .line 56
    invoke-static {v0, p2, v1, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :goto_1
    iget v6, p2, Lyo1/st0;->c:I

    .line 65
    .line 66
    iget-object p0, p0, Lwl1/j0;->a:Lxo1/d;

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-static {p0, v6, p1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v8, p2, Lyo1/st0;->d:Z

    .line 74
    .line 75
    iget v9, p2, Lyo1/st0;->b:I

    .line 76
    .line 77
    invoke-static {p0, v9, p1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct/range {v1 .. v10}, Lsm1/h2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;ZILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
