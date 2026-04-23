.class public final Lwl1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/s0;

.field public final b:Lwl1/p0;

.field public final c:Lwl1/r;


# direct methods
.method public constructor <init>(Lwl1/s0;Lwl1/p0;Lwl1/r;)V
    .locals 1

    .line 1
    const-string v0, "titleCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewTextCellFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cellMediaSourceFragmentMapper"

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
    iput-object p1, p0, Lwl1/g;->a:Lwl1/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lwl1/g;->b:Lwl1/p0;

    .line 22
    .line 23
    iput-object p3, p0, Lwl1/g;->c:Lwl1/r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/g;->b(Lak1/h;Lyo1/u0;)Lsm1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/u0;)Lsm1/e;
    .locals 8

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
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v4, v0, Lcom/reddit/common/identity/a;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    :goto_0
    check-cast v4, Lcom/reddit/common/identity/a;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/common/identity/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Required identifier of type "

    .line 50
    .line 51
    const-string v1, " but got "

    .line 52
    .line 53
    invoke-static {p2, p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_1
    iget-object v0, p2, Lyo1/u0;->b:Lyo1/t0;

    .line 63
    .line 64
    iget-object v0, v0, Lyo1/t0;->b:Lyo1/sn2;

    .line 65
    .line 66
    iget-object v5, p0, Lwl1/g;->a:Lwl1/s0;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lwl1/s0;->b(Lak1/h;Lyo1/sn2;)Lsm1/n2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p2, Lyo1/u0;->d:Lyo1/r0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lyo1/r0;->b:Lyo1/is1;

    .line 80
    .line 81
    iget-object v1, p0, Lwl1/g;->b:Lwl1/p0;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lwl1/p0;->b(Lak1/h;Lyo1/is1;)Lsm1/t2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    move-object v6, v1

    .line 88
    iget-object p2, p2, Lyo1/u0;->c:Lyo1/q0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p2, p2, Lyo1/q0;->b:Lyo1/s0;

    .line 93
    .line 94
    iget-object p2, p2, Lyo1/s0;->b:Lyo1/rm;

    .line 95
    .line 96
    iget-object p0, p0, Lwl1/g;->c:Lwl1/r;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    move-object v7, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object p0, Lsm1/y;->g:Lsm1/y;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    new-instance v1, Lsm1/e;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v7}, Lsm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/n2;Lsm1/t2;Lsm1/y;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
