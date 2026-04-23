.class public final Lgq3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lgq3/p;

.field public static final b:Ldq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgq3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq3/p;->a:Lgq3/p;

    .line 7
    .line 8
    sget-object v0, Ldq3/c;->c:Ldq3/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ldq3/g;

    .line 12
    .line 13
    new-instance v2, Lgq3/o;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lgq3/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgq3/p;->b:Ldq3/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgq3/m;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvf/b;->j(Leq3/d;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p2, Lgq3/f0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lgq3/g0;->a:Lgq3/g0;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p0, p2, Lgq3/a0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lgq3/d0;->a:Lgq3/d0;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p0, p2, Lgq3/d;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lgq3/g;->a:Lgq3/g;

    .line 41
    .line 42
    invoke-interface {p1, p0, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvf/b;->m(Leq3/c;)Lgq3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lgq3/k;->e()Lgq3/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lgq3/p;->b:Ldq3/h;

    .line 2
    .line 3
    return-object p0
.end method
