.class public final synthetic Lqo/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lqo/m;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqo/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo/m;->a:Lqo/m;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "remove"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lqo/m;->descriptor:Ldq3/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lqo/o;

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
    sget-object p0, Lqo/m;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lpo/d;->a:Lpo/d;

    .line 20
    .line 21
    iget-object p2, p2, Lqo/o;->a:Lpo/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p0, v1, v0, p2}, Leq3/b;->i(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqo/m;->descriptor:Ldq3/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p0}, Leq3/a;->j(Ldq3/g;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v4, Lpo/d;->a:Lpo/d;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v4, v2}, Leq3/a;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpo/c;

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Leq3/a;->a(Ldq3/g;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lqo/o;

    .line 50
    .line 51
    invoke-direct {p0, v4, v2}, Lqo/o;-><init>(ILpo/c;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final c()[Lbq3/a;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbq3/a;

    .line 3
    .line 4
    sget-object v0, Lpo/d;->a:Lpo/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lqo/m;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
